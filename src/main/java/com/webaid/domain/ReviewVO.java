package com.webaid.domain;

public class ReviewVO {
	private int no;
	private String writer;
	private String regdate;
	private int cnt;
	private String title;
	private String content;
	private String use_state;

	public ReviewVO() {
		super();
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	public int getCnt() {
		return cnt;
	}

	public void setCnt(int cnt) {
		this.cnt = cnt;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getUse_state() {
		return use_state;
	}

	public void setUse_state(String use_state) {
		this.use_state = use_state;
	}

	@Override
	public String toString() {
		return "ReviewVO [no=" + no + ", writer=" + writer + ", regdate=" + regdate + ", cnt=" + cnt + ", title="
				+ title + ", content=" + content + ", use_state=" + use_state + "]";
	}

}

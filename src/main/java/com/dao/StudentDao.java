package com.dao;

import com.domain.Student;

import java.util.List;

public interface StudentDao {
    //查询学生信息
    List<Student> selectStudent();

    //添加学生
    int insertStudent(Student student);
}

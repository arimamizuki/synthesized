/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8yezmq` (
    `table_8yezmq_customer_id` INT,
    `table_8yezmq_registration_date` DATE,
    `table_8yezmq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_50adqz` (
    `table_50adqz_order_id` INT,
    `table_50adqz_customer_id` INT,
    `table_50adqz_order_date` DATE,
    `table_50adqz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_8yezmq` (`table_8yezmq_customer_id`, `table_8yezmq_registration_date`, `table_8yezmq_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_50adqz` (`table_50adqz_order_id`, `table_50adqz_customer_id`, `table_50adqz_order_date`, `table_50adqz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_rou1t3` (
    `table_rou1t3_treatment_id` INT,
    `table_rou1t3_patient_id` INT,
    `table_rou1t3_dentist_id` INT,
    `table_rou1t3_treatment_type` VARCHAR(50),
    `table_rou1t3_treatment_date` DATE,
    `table_rou1t3_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mgwaf0` (
    `table_mgwaf0_plan_id` INT,
    `table_mgwaf0_patient_id` INT,
    `table_mgwaf0_coverage_percent` INT,
    `table_mgwaf0_annual_max` INT
);
INSERT INTO `table_rou1t3` (`table_rou1t3_treatment_id`, `table_rou1t3_patient_id`, `table_rou1t3_dentist_id`, `table_rou1t3_treatment_type`, `table_rou1t3_treatment_date`, `table_rou1t3_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_mgwaf0` (`table_mgwaf0_plan_id`, `table_mgwaf0_patient_id`, `table_mgwaf0_coverage_percent`, `table_mgwaf0_annual_max`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_0leu1l` (
    `table_0leu1l_order_id` INT,
    `table_0leu1l_customer_id` INT,
    `table_0leu1l_order_date` DATE,
    `table_0leu1l_total_amount` DECIMAL(10,2),
    `table_0leu1l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_981ot3` (
    `table_981ot3_order_id` INT,
    `table_981ot3_product_id` INT,
    `table_981ot3_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_66rlm6` (
    `table_66rlm6_table_66rlm6_product_id` INT,
    `table_66rlm6_category_id` INT,
    `table_66rlm6_price` DECIMAL(10,2)
);
INSERT INTO `table_0leu1l` (`table_0leu1l_order_id`, `table_0leu1l_customer_id`, `table_0leu1l_order_date`, `table_0leu1l_total_amount`, `table_0leu1l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_981ot3` (`table_981ot3_order_id`, `table_981ot3_product_id`, `table_981ot3_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_66rlm6` (`table_66rlm6_table_66rlm6_product_id`, `table_66rlm6_category_id`, `table_66rlm6_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_5x1lf6` (
    `table_5x1lf6_country` INT
);
INSERT INTO `table_5x1lf6` (`table_5x1lf6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_i8qnht` (
    `table_i8qnht_order_id` INT,
    `table_i8qnht_customer_id` INT,
    `table_i8qnht_order_date` DATE,
    `table_i8qnht_total_amount` DECIMAL(10,2),
    `table_i8qnht_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_axzsj8` (
    `table_axzsj8_customer_id` INT,
    `table_axzsj8_tier_level` INT
);
INSERT INTO `table_i8qnht` (`table_i8qnht_order_id`, `table_i8qnht_customer_id`, `table_i8qnht_order_date`, `table_i8qnht_total_amount`, `table_i8qnht_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_axzsj8` (`table_axzsj8_customer_id`, `table_axzsj8_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_55ckkc` (
    `table_55ckkc_student_id` INT,
    `table_55ckkc_name` VARCHAR(50),
    `table_55ckkc_class_id` INT,
    `table_55ckkc_score` INT
);
CREATE TABLE IF NOT EXISTS `table_i4yhrd` (
    `table_i4yhrd_class_id` INT,
    `table_i4yhrd_teacher_id` INT,
    `table_i4yhrd_average_score` INT
);
INSERT INTO `table_55ckkc` (`table_55ckkc_student_id`, `table_55ckkc_name`, `table_55ckkc_class_id`, `table_55ckkc_score`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_i4yhrd` (`table_i4yhrd_class_id`, `table_i4yhrd_teacher_id`, `table_i4yhrd_average_score`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xc173l` (
    `table_xc173l_order_id` INT,
    `table_xc173l_customer_id` INT,
    `table_xc173l_order_date` DATE,
    `table_xc173l_total_amount` DECIMAL(10,2),
    `table_xc173l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xwiqip` (
    `table_xwiqip_refund_id` INT,
    `table_xwiqip_order_id` INT,
    `table_xwiqip_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_xc173l` (`table_xc173l_order_id`, `table_xc173l_customer_id`, `table_xc173l_order_date`, `table_xc173l_total_amount`, `table_xc173l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xwiqip` (`table_xwiqip_refund_id`, `table_xwiqip_order_id`, `table_xwiqip_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1n0l2----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1n0l2(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooynac INT DEFAULT 0;
    DECLARE mysql_var_4l5ar3 INT DEFAULT 0;
    DECLARE mysql_var_812vi2 INT DEFAULT 0;
    DECLARE mysql_var_lincet INT DEFAULT 0;
    DECLARE mysql_var_49xyr8 INT DEFAULT 0;

    SELECT COALESCE(table_i4yhrd_average_score, 0)
    INTO mysql_var_ooynac
    FROM table_i4yhrd
    WHERE table_i4yhrd_class_id = class_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4l5ar3
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param;

    SELECT COUNT(*)
    INTO mysql_var_812vi2
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score < mysql_var_ooynac;

    SELECT COUNT(*)
    INTO mysql_var_lincet
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score >= mysql_var_ooynac;

    IF mysql_var_4l5ar3 = 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_812vi2 > mysql_var_lincet THEN
        SET mysql_var_49xyr8 = -((mysql_var_812vi2 - mysql_var_lincet) * 100) / mysql_var_4l5ar3;
    ELSE
        SET mysql_var_49xyr8 = ((mysql_var_lincet - mysql_var_812vi2) * 100) / mysql_var_4l5ar3;
    END IF;

    RETURN mysql_var_49xyr8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_var_s2dz67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7bt3hw----- */
DELIMITER //

CREATE FUNCTION mysql_func_7bt3hw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p5kcab INT DEFAULT 0;
    DECLARE mysql_var_6ccvio INT DEFAULT n;
    DECLARE mysql_var_4dx4ef INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4dx4ef = n % 10;
        SET mysql_var_p5kcab = mysql_var_p5kcab * 10 + mysql_var_4dx4ef;
        SET n = n / 10;
    END WHILE;

    IF mysql_var_p5kcab = mysql_var_6ccvio THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ovxhdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_ovxhdn(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uycd8r INT DEFAULT 0;
    DECLARE mysql_var_l318yc INT DEFAULT 0;
    DECLARE mysql_var_k1b4bu INT DEFAULT 0;

    SELECT COALESCE(table_xc173l_total_amount, 0)
    INTO mysql_var_uycd8r
    FROM table_xc173l
    WHERE table_xc173l_order_id = order_id_param;

    SELECT COALESCE(SUM(table_xwiqip_refund_amount), 0)
    INTO mysql_var_l318yc
    FROM table_xwiqip
    WHERE table_xwiqip_order_id = order_id_param;

    SET mysql_var_k1b4bu = mysql_var_uycd8r - (mysql_var_l318yc * 2);

    RETURN mysql_var_k1b4bu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5khs84----- */
DELIMITER //

CREATE FUNCTION mysql_func_5khs84(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bn23k8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ibh16k INT DEFAULT 0;
    DECLARE mysql_var_es007t INT DEFAULT 0;

    SELECT mysql_func_5lop2o(2)
    INTO mysql_var_bn23k8
    FROM table_axzsj8
    WHERE table_axzsj8_customer_id = customer_id_param;

    SELECT mysql_func_7bt3hw(-2)
    INTO mysql_var_ibh16k
    FROM table_i8qnht
    WHERE table_i8qnht_customer_id = customer_id_param AND table_i8qnht_status = 'COMPLETED';

    CASE mysql_var_bn23k8
        WHEN 'BRONZE' THEN
            IF mysql_var_ibh16k >= 500 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 200 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF mysql_var_ibh16k >= 2000 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 1000 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF mysql_var_ibh16k >= 5000 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 3000 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        ELSE SET mysql_var_es007t = 0;
    END CASE;

    RETURN mysql_func_ovxhdn(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2uldgc----- */
DELIMITER //

CREATE FUNCTION mysql_func_2uldgc(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_50riht INT DEFAULT 0;

    SELECT mysql_func_5khs84(8)
    INTO mysql_var_50riht
    FROM table_5x1lf6
    WHERE table_5x1lf6_country = country_param;

    RETURN mysql_func_m1n0l2(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), 0)
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT COALESCE(table_yv493t_budget, 0)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_var_zs6scv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gfd08f----- */
DELIMITER //

CREATE FUNCTION mysql_func_gfd08f(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66dbjk INT DEFAULT 0;
    DECLARE mysql_var_4o5nr3 INT DEFAULT 0;
    DECLARE mysql_var_zbtqrj INT DEFAULT 0;
    DECLARE mysql_var_2sbhz8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_981ot3_quantity * table_66rlm6_price), 0), COUNT(*)
    INTO mysql_var_66dbjk, mysql_var_2sbhz8
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_zbtqrj
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param AND table_66rlm6_price > 100;

    IF mysql_var_2sbhz8 > 0 AND (mysql_var_zbtqrj * 100 / mysql_var_2sbhz8) > 50 THEN
        SET mysql_var_4o5nr3 = 15;
    ELSEIF mysql_var_66dbjk > 1000 THEN
        SET mysql_var_4o5nr3 = 10;
    ELSEIF mysql_var_66dbjk > 500 THEN
        SET mysql_var_4o5nr3 = 5;
    ELSE
        SET mysql_var_4o5nr3 = 0;
    END IF;

    RETURN mysql_var_4o5nr3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yuo491----- */
DELIMITER //

CREATE FUNCTION mysql_func_yuo491(treatment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_799yw7 INT DEFAULT 0;
    DECLARE mysql_var_5oejp6 INT DEFAULT 50;
    DECLARE mysql_var_rfhm2r INT DEFAULT 1500;
    DECLARE mysql_var_z0td59 INT DEFAULT 0;
    DECLARE mysql_var_gvh9b1 INT DEFAULT 0;

    SELECT mysql_func_gfd08f(8)
    INTO mysql_var_799yw7
    FROM table_rou1t3
    WHERE table_rou1t3_treatment_id = treatment_id_param;

    SELECT mysql_func_qq653u(6, 9)
    INTO mysql_var_5oejp6, mysql_var_rfhm2r
    FROM table_rou1t3 dt
    JOIN table_mgwaf0 dp ON table_rou1t3_patient_id = table_mgwaf0_patient_id
    WHERE table_rou1t3_treatment_id = treatment_id_param;

    SELECT mysql_func_2cs0j2(-10) INTO mysql_var_z0td59
    FROM table_rou1t3
    WHERE table_rou1t3_patient_id = (SELECT table_rou1t3_patient_id FROM table_rou1t3 WHERE table_rou1t3_treatment_id = treatment_id_param);

    SET mysql_var_gvh9b1 = mysql_var_799yw7 * mysql_var_5oejp6 / 100;

    IF mysql_var_z0td59 > mysql_var_rfhm2r THEN
        SET mysql_var_gvh9b1 = 0;
    END IF;

    RETURN mysql_func_2uldgc('item57');
END;//

DELIMITER ;

/* -----Procedure mysql_func_k7yh9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_k7yh9d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fqc6y5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m8p94t INT DEFAULT 0;
    DECLARE mysql_var_mvuh3f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_50adqz_total_amount), 0)
    INTO mysql_var_fqc6y5
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(table_50adqz_order_date))
    INTO mysql_var_m8p94t
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param;

    IF mysql_var_m8p94t = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mvuh3f = mysql_var_fqc6y5 / mysql_var_m8p94t;

    RETURN FLOOR(mysql_var_mvuh3f);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7zrjn----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT mysql_func_k7yh9d(0)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN mysql_func_yuo491(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_g7zrjn(-1)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN mysql_func_ejxxsj();
END;//

DELIMITER ;
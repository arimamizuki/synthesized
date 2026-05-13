/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ygbpx` (
    `mysql_tbl_2ygbpx_category_id` INT
);

INSERT INTO `mysql_tbl_2ygbpx` (`mysql_tbl_2ygbpx_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqui3` (
    `mysql_tbl_eaqui3_order_id` INT,
    `mysql_tbl_eaqui3_customer_id` INT,
    `mysql_tbl_eaqui3_order_date` DATE,
    `mysql_tbl_eaqui3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8gsw` (
    `mysql_tbl_mp8gsw_order_id` INT,
    `mysql_tbl_mp8gsw_product_id` INT,
    `mysql_tbl_mp8gsw_quantity` INT,
    `mysql_tbl_mp8gsw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaqui3` (`mysql_tbl_eaqui3_order_id`, `mysql_tbl_eaqui3_customer_id`, `mysql_tbl_eaqui3_order_date`, `mysql_tbl_eaqui3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mp8gsw` (`mysql_tbl_mp8gsw_order_id`, `mysql_tbl_mp8gsw_product_id`, `mysql_tbl_mp8gsw_quantity`, `mysql_tbl_mp8gsw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1gom` (
    `mysql_tbl_4l1gom_campaign_id` INT,
    `mysql_tbl_4l1gom_status` VARCHAR(50),
    `mysql_tbl_4l1gom_start_date` DATE,
    `mysql_tbl_4l1gom_end_date` DATE
);

INSERT INTO `mysql_tbl_4l1gom` (`mysql_tbl_4l1gom_campaign_id`, `mysql_tbl_4l1gom_status`, `mysql_tbl_4l1gom_start_date`, `mysql_tbl_4l1gom_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kf531` (
    `mysql_tbl_7kf531_customer_id` INT,
    `mysql_tbl_7kf531_registration_date` DATE,
    `mysql_tbl_7kf531_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlwcc` (
    `mysql_tbl_7qlwcc_order_id` INT,
    `mysql_tbl_7qlwcc_customer_id` INT,
    `mysql_tbl_7qlwcc_order_date` DATE,
    `mysql_tbl_7qlwcc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qlwcc_shipping_country` INT
);

INSERT INTO `mysql_tbl_7kf531` (`mysql_tbl_7kf531_customer_id`, `mysql_tbl_7kf531_registration_date`, `mysql_tbl_7kf531_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7qlwcc` (`mysql_tbl_7qlwcc_order_id`, `mysql_tbl_7qlwcc_customer_id`, `mysql_tbl_7qlwcc_order_date`, `mysql_tbl_7qlwcc_total_amount`, `mysql_tbl_7qlwcc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5wdye` (
    `mysql_tbl_r5wdye_registration_date` DATE
);

INSERT INTO `mysql_tbl_r5wdye` (`mysql_tbl_r5wdye_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id08d0` (
    `mysql_tbl_id08d0_emp_id` INT,
    `mysql_tbl_id08d0_department_id` INT,
    `mysql_tbl_id08d0_salary` INT,
    `mysql_tbl_id08d0_hire_date` DATE,
    `mysql_tbl_id08d0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_id08d0` (`mysql_tbl_id08d0_emp_id`, `mysql_tbl_id08d0_department_id`, `mysql_tbl_id08d0_salary`, `mysql_tbl_id08d0_hire_date`, `mysql_tbl_id08d0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8k8zn` (
    `mysql_tbl_u8k8zn_course_id` INT,
    `mysql_tbl_u8k8zn_instructor_id` INT,
    `mysql_tbl_u8k8zn_course_name` VARCHAR(50),
    `mysql_tbl_u8k8zn_credit_hours` INT,
    `mysql_tbl_u8k8zn_enrollment_limit` INT,
    `mysql_tbl_u8k8zn_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etkvgp` (
    `mysql_tbl_etkvgp_enrollment_id` INT,
    `mysql_tbl_etkvgp_student_id` INT,
    `mysql_tbl_etkvgp_course_id` INT,
    `mysql_tbl_etkvgp_enrollment_date` DATE,
    `mysql_tbl_etkvgp_grade` INT
);

INSERT INTO `mysql_tbl_u8k8zn` (`mysql_tbl_u8k8zn_course_id`, `mysql_tbl_u8k8zn_instructor_id`, `mysql_tbl_u8k8zn_course_name`, `mysql_tbl_u8k8zn_credit_hours`, `mysql_tbl_u8k8zn_enrollment_limit`, `mysql_tbl_u8k8zn_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_etkvgp` (`mysql_tbl_etkvgp_enrollment_id`, `mysql_tbl_etkvgp_student_id`, `mysql_tbl_etkvgp_course_id`, `mysql_tbl_etkvgp_enrollment_date`, `mysql_tbl_etkvgp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r97b72` (
    `mysql_tbl_r97b72_supplier_id` INT
);

INSERT INTO `mysql_tbl_r97b72` (`mysql_tbl_r97b72_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041rhe` (
    `mysql_tbl_041rhe_supplier_id` INT,
    `mysql_tbl_041rhe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_041rhe` (`mysql_tbl_041rhe_supplier_id`, `mysql_tbl_041rhe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2y6hu` (
    `mysql_tbl_x2y6hu_customer_id` INT,
    `mysql_tbl_x2y6hu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pi5mu` (
    `mysql_tbl_2pi5mu_order_id` INT,
    `mysql_tbl_2pi5mu_customer_id` INT,
    `mysql_tbl_2pi5mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2y6hu` (`mysql_tbl_x2y6hu_customer_id`, `mysql_tbl_x2y6hu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2pi5mu` (`mysql_tbl_2pi5mu_order_id`, `mysql_tbl_2pi5mu_customer_id`, `mysql_tbl_2pi5mu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id31oe` (
    `mysql_tbl_id31oe_customer_id` INT,
    `mysql_tbl_id31oe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id31oe` (`mysql_tbl_id31oe_customer_id`, `mysql_tbl_id31oe_plan_type`) VALUES (1, 'mysql_tbl_fvutlk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfogpo` (
    `mysql_tbl_hfogpo_order_id` INT,
    `mysql_tbl_hfogpo_customer_id` INT,
    `mysql_tbl_hfogpo_order_date` DATE,
    `mysql_tbl_hfogpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfogpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0siifw` (
    `mysql_tbl_0siifw_refund_id` INT,
    `mysql_tbl_0siifw_order_id` INT,
    `mysql_tbl_0siifw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfogpo` (`mysql_tbl_hfogpo_order_id`, `mysql_tbl_hfogpo_customer_id`, `mysql_tbl_hfogpo_order_date`, `mysql_tbl_hfogpo_total_amount`, `mysql_tbl_hfogpo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fvutlk');

INSERT INTO `mysql_tbl_0siifw` (`mysql_tbl_0siifw_refund_id`, `mysql_tbl_0siifw_order_id`, `mysql_tbl_0siifw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30ysp` (
    `mysql_tbl_q30ysp_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_q30ysp` (`mysql_tbl_q30ysp_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcp3su` (
    `mysql_tbl_mcp3su_order_id` INT,
    `mysql_tbl_mcp3su_order_date` DATE
);

INSERT INTO `mysql_tbl_mcp3su` (`mysql_tbl_mcp3su_order_id`, `mysql_tbl_mcp3su_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehcxkt` (
    `mysql_tbl_ehcxkt_order_id` INT,
    `mysql_tbl_ehcxkt_customer_id` INT,
    `mysql_tbl_ehcxkt_order_date` DATE,
    `mysql_tbl_ehcxkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehcxkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st5xh2` (
    `mysql_tbl_st5xh2_customer_id` INT,
    `mysql_tbl_st5xh2_country` INT
);

INSERT INTO `mysql_tbl_ehcxkt` (`mysql_tbl_ehcxkt_order_id`, `mysql_tbl_ehcxkt_customer_id`, `mysql_tbl_ehcxkt_order_date`, `mysql_tbl_ehcxkt_total_amount`, `mysql_tbl_ehcxkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fvutlk');

INSERT INTO `mysql_tbl_st5xh2` (`mysql_tbl_st5xh2_customer_id`, `mysql_tbl_st5xh2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vx5d` (
    `mysql_tbl_m0vx5d_order_id` INT,
    `mysql_tbl_m0vx5d_customer_id` INT,
    `mysql_tbl_m0vx5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0vx5d` (`mysql_tbl_m0vx5d_order_id`, `mysql_tbl_m0vx5d_customer_id`, `mysql_tbl_m0vx5d_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_fvutlk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_fvutlk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfogpo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hfogpo`
    WHERE mysql_tbl_hfogpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0siifw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0siifw`
    WHERE mysql_tbl_0siifw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q30ysp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7kf531_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7kf531`
    WHERE mysql_tbl_7kf531_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7qlwcc`
    WHERE mysql_tbl_7qlwcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7qlwcc`
    WHERE mysql_tbl_7qlwcc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7qlwcc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r5wdye_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_r5wdye`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_041rhe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_041rhe`
    WHERE mysql_tbl_041rhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idrw6j`
    WHERE mysql_tbl_r97b72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mcp3su_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mcp3su`
    WHERE mysql_tbl_mcp3su_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ehcxkt`
    WHERE mysql_tbl_ehcxkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ehcxkt` O
    JOIN `mysql_tbl_st5xh2` C ON mysql_tbl_ehcxkt_CUSTOMER_ID = mysql_tbl_st5xh2_CUSTOMER_ID
    WHERE mysql_tbl_ehcxkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_st5xh2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0vx5d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m0vx5d`
    WHERE mysql_tbl_m0vx5d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8k8zn_CREDIT_HOURS, 3), COALESCE(mysql_tbl_u8k8zn_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_u8k8zn`
    WHERE mysql_tbl_u8k8zn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_etkvgp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_etkvgp`
    WHERE mysql_tbl_etkvgp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_fvutlk CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_fvutlk COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_fvutlk READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_id31oe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_id31oe`
    WHERE mysql_tbl_id31oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pi5mu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2pi5mu` O
    JOIN `mysql_tbl_x2y6hu` C ON mysql_tbl_2pi5mu_CUSTOMER_ID = mysql_tbl_x2y6hu_CUSTOMER_ID
    WHERE mysql_tbl_x2y6hu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pi5mu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2pi5mu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4l1gom_START_DATE, mysql_tbl_4l1gom_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4l1gom`
    WHERE mysql_tbl_4l1gom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id08d0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_id08d0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_id08d0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_id08d0`
    WHERE mysql_tbl_id08d0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mp8gsw_QUANTITY * mysql_tbl_mp8gsw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mp8gsw`
    WHERE mysql_tbl_mp8gsw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mp8gsw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mp8gsw`
    WHERE mysql_tbl_mp8gsw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ygbpx`
    WHERE mysql_tbl_2ygbpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);
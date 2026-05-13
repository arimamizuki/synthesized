/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkwlj` (mysql_tbl_ewkwlj_id INT, mysql_tbl_ewkwlj_price DECIMAL(10,2), mysql_tbl_ewkwlj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1jr2` (
    `mysql_tbl_la1jr2_concert_id` INT,
    `mysql_tbl_la1jr2_venue_id` INT,
    `mysql_tbl_la1jr2_artist_id` INT,
    `mysql_tbl_la1jr2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_la1jr2_seats_available` INT,
    `mysql_tbl_la1jr2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3dz6d` (
    `mysql_tbl_n3dz6d_sale_id` INT,
    `mysql_tbl_n3dz6d_concert_id` INT,
    `mysql_tbl_n3dz6d_customer_id` INT,
    `mysql_tbl_n3dz6d_quantity` INT,
    `mysql_tbl_n3dz6d_sale_date` DATE
);

INSERT INTO `mysql_tbl_la1jr2` (`mysql_tbl_la1jr2_concert_id`, `mysql_tbl_la1jr2_venue_id`, `mysql_tbl_la1jr2_artist_id`, `mysql_tbl_la1jr2_ticket_price`, `mysql_tbl_la1jr2_seats_available`, `mysql_tbl_la1jr2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n3dz6d` (`mysql_tbl_n3dz6d_sale_id`, `mysql_tbl_n3dz6d_concert_id`, `mysql_tbl_n3dz6d_customer_id`, `mysql_tbl_n3dz6d_quantity`, `mysql_tbl_n3dz6d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tl525` (
    `mysql_tbl_2tl525_customer_id` INT,
    `mysql_tbl_2tl525_plan_type` VARCHAR(50),
    `mysql_tbl_2tl525_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r241zs` (
    `mysql_tbl_r241zs_customer_id` INT,
    `mysql_tbl_r241zs_tier_level` INT
);

INSERT INTO `mysql_tbl_2tl525` (`mysql_tbl_2tl525_customer_id`, `mysql_tbl_2tl525_plan_type`, `mysql_tbl_2tl525_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_r241zs` (`mysql_tbl_r241zs_customer_id`, `mysql_tbl_r241zs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htkt3o` (
    `mysql_tbl_htkt3o_supplier_id` INT
);

INSERT INTO `mysql_tbl_htkt3o` (`mysql_tbl_htkt3o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ylp3` (
    `mysql_tbl_n0ylp3_order_id` INT,
    `mysql_tbl_n0ylp3_product_id` INT,
    `mysql_tbl_n0ylp3_quantity_ordered` INT,
    `mysql_tbl_n0ylp3_start_date` DATE,
    `mysql_tbl_n0ylp3_completion_date` DATE,
    `mysql_tbl_n0ylp3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqlet` (
    `mysql_tbl_ujqlet_product_id` INT,
    `mysql_tbl_ujqlet_name` VARCHAR(50),
    `mysql_tbl_ujqlet_unit_price` DECIMAL(10,2),
    `mysql_tbl_ujqlet_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ylp3` (`mysql_tbl_n0ylp3_order_id`, `mysql_tbl_n0ylp3_product_id`, `mysql_tbl_n0ylp3_quantity_ordered`, `mysql_tbl_n0ylp3_start_date`, `mysql_tbl_n0ylp3_completion_date`, `mysql_tbl_n0ylp3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ujqlet` (`mysql_tbl_ujqlet_product_id`, `mysql_tbl_ujqlet_name`, `mysql_tbl_ujqlet_unit_price`, `mysql_tbl_ujqlet_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obntiu` (
    `mysql_tbl_obntiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obntiu` (`mysql_tbl_obntiu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7rk6` (mysql_tbl_4y7rk6_id INT, mysql_tbl_4y7rk6_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gdpu` (
    `mysql_tbl_v9gdpu_student_id` INT,
    `mysql_tbl_v9gdpu_name` VARCHAR(50),
    `mysql_tbl_v9gdpu_major_id` INT,
    `mysql_tbl_v9gdpu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1b1e8` (
    `mysql_tbl_y1b1e8_major_id` INT,
    `mysql_tbl_y1b1e8_name` VARCHAR(50),
    `mysql_tbl_y1b1e8_department` INT
);

INSERT INTO `mysql_tbl_v9gdpu` (`mysql_tbl_v9gdpu_student_id`, `mysql_tbl_v9gdpu_name`, `mysql_tbl_v9gdpu_major_id`, `mysql_tbl_v9gdpu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y1b1e8` (`mysql_tbl_y1b1e8_major_id`, `mysql_tbl_y1b1e8_name`, `mysql_tbl_y1b1e8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozvip` (
    `mysql_tbl_cozvip_order_id` INT,
    `mysql_tbl_cozvip_customer_id` INT,
    `mysql_tbl_cozvip_order_date` DATE,
    `mysql_tbl_cozvip_total_amount` DECIMAL(10,2),
    `mysql_tbl_cozvip_shipping_method` INT,
    `mysql_tbl_cozvip_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_cozvip` (`mysql_tbl_cozvip_order_id`, `mysql_tbl_cozvip_customer_id`, `mysql_tbl_cozvip_order_date`, `mysql_tbl_cozvip_total_amount`, `mysql_tbl_cozvip_shipping_method`, `mysql_tbl_cozvip_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rtgzx` (
    `mysql_tbl_1rtgzx_emp_id` INT,
    `mysql_tbl_1rtgzx_dept_id` INT,
    `mysql_tbl_1rtgzx_salary` INT,
    `mysql_tbl_1rtgzx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4cov` (
    `mysql_tbl_ts4cov_dept_id` INT,
    `mysql_tbl_ts4cov_name` VARCHAR(50),
    `mysql_tbl_ts4cov_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_1rtgzx` (`mysql_tbl_1rtgzx_emp_id`, `mysql_tbl_1rtgzx_dept_id`, `mysql_tbl_1rtgzx_salary`, `mysql_tbl_1rtgzx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ts4cov` (`mysql_tbl_ts4cov_dept_id`, `mysql_tbl_ts4cov_name`, `mysql_tbl_ts4cov_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6156oc` (mysql_tbl_6156oc_id INT, mysql_tbl_6156oc_name VARCHAR(100), mysql_tbl_6156oc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4soz` (
    `mysql_tbl_qx4soz_policy_id` INT,
    `mysql_tbl_qx4soz_customer_id` INT,
    `mysql_tbl_qx4soz_policy_type` VARCHAR(50),
    `mysql_tbl_qx4soz_premium_annual` INT,
    `mysql_tbl_qx4soz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qx4soz_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5k814` (
    `mysql_tbl_o5k814_claim_id` INT,
    `mysql_tbl_o5k814_policy_id` INT,
    `mysql_tbl_o5k814_claim_date` DATE,
    `mysql_tbl_o5k814_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o5k814_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx4soz` (`mysql_tbl_qx4soz_policy_id`, `mysql_tbl_qx4soz_customer_id`, `mysql_tbl_qx4soz_policy_type`, `mysql_tbl_qx4soz_premium_annual`, `mysql_tbl_qx4soz_coverage_amount`, `mysql_tbl_qx4soz_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o5k814` (`mysql_tbl_o5k814_claim_id`, `mysql_tbl_o5k814_policy_id`, `mysql_tbl_o5k814_claim_date`, `mysql_tbl_o5k814_claim_amount`, `mysql_tbl_o5k814_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ewkwlj`
    SET mysql_tbl_ewkwlj_PRICE = CASE mysql_tbl_ewkwlj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ewkwlj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ewkwlj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ewkwlj_PRICE * 0.95
        ELSE mysql_tbl_ewkwlj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obntiu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_obntiu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rtgzx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1rtgzx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1rtgzx`
    WHERE mysql_tbl_1rtgzx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts4cov_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ts4cov` D
    JOIN `mysql_tbl_1rtgzx` E ON mysql_tbl_ts4cov_DEPT_ID = mysql_tbl_1rtgzx_DEPT_ID
    WHERE mysql_tbl_1rtgzx_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_6156oc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_6156oc_EMAIL IS NULL OR mysql_tbl_6156oc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_6156oc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_6156oc` (`mysql_tbl_6156oc_NAME`, `mysql_tbl_6156oc_EMAIL`) VALUES (USER_NAME, mysql_tbl_6156oc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx4soz_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qx4soz_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qx4soz` P
    LEFT JOIN `mysql_tbl_o5k814` C ON mysql_tbl_qx4soz_POLICY_ID = mysql_tbl_o5k814_POLICY_ID AND mysql_tbl_o5k814_STATUS = 'APPROVED'
    WHERE mysql_tbl_qx4soz_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qx4soz_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_o5k814_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_o5k814`
    WHERE mysql_tbl_o5k814_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o5k814_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_cozvip_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_cozvip_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_cozvip`
    WHERE mysql_tbl_cozvip_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4y7rk6` SET mysql_tbl_4y7rk6_METRIC_VALUE = mysql_tbl_4y7rk6_METRIC_VALUE * 2 WHERE mysql_tbl_4y7rk6_ID = V_I;
        SET V_I = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0ylp3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_n0ylp3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_n0ylp3`
    WHERE mysql_tbl_n0ylp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_71whrp`
    WHERE mysql_tbl_htkt3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9gdpu_GPA, 0.00), COALESCE(mysql_tbl_y1b1e8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_v9gdpu` S
    JOIN `mysql_tbl_y1b1e8` M ON mysql_tbl_v9gdpu_MAJOR_ID = mysql_tbl_y1b1e8_MAJOR_ID
    WHERE mysql_tbl_v9gdpu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2tl525_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2tl525`
    WHERE mysql_tbl_2tl525_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r241zs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r241zs`
    WHERE mysql_tbl_r241zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la1jr2_TICKET_PRICE, 50), COALESCE(mysql_tbl_la1jr2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_la1jr2`
    WHERE mysql_tbl_la1jr2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n3dz6d`
    WHERE mysql_tbl_n3dz6d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_la1jr2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_la1jr2`
    WHERE mysql_tbl_la1jr2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
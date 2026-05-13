/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrormk` (
    `mysql_tbl_rrormk_order_id` INT,
    `mysql_tbl_rrormk_customer_id` INT,
    `mysql_tbl_rrormk_order_date` DATE,
    `mysql_tbl_rrormk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrormk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfft1` (
    `mysql_tbl_6wfft1_refund_id` INT,
    `mysql_tbl_6wfft1_order_id` INT,
    `mysql_tbl_6wfft1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6wfft1_refund_date` DATE,
    `mysql_tbl_6wfft1_reason` INT
);

INSERT INTO `mysql_tbl_rrormk` (`mysql_tbl_rrormk_order_id`, `mysql_tbl_rrormk_customer_id`, `mysql_tbl_rrormk_order_date`, `mysql_tbl_rrormk_total_amount`, `mysql_tbl_rrormk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wfft1` (`mysql_tbl_6wfft1_refund_id`, `mysql_tbl_6wfft1_order_id`, `mysql_tbl_6wfft1_refund_amount`, `mysql_tbl_6wfft1_refund_date`, `mysql_tbl_6wfft1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvokxw` (
    `mysql_tbl_cvokxw_supplier_id` INT
);

INSERT INTO `mysql_tbl_cvokxw` (`mysql_tbl_cvokxw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chk9i1` (
    `mysql_tbl_chk9i1_emp_id` INT,
    `mysql_tbl_chk9i1_department_id` INT,
    `mysql_tbl_chk9i1_salary` INT,
    `mysql_tbl_chk9i1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxd8hc` (
    `mysql_tbl_sxd8hc_department_id` INT,
    `mysql_tbl_sxd8hc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chk9i1` (`mysql_tbl_chk9i1_emp_id`, `mysql_tbl_chk9i1_department_id`, `mysql_tbl_chk9i1_salary`, `mysql_tbl_chk9i1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxd8hc` (`mysql_tbl_sxd8hc_department_id`, `mysql_tbl_sxd8hc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6b1mm` (
    `mysql_tbl_d6b1mm_customer_id` INT,
    `mysql_tbl_d6b1mm_order_date` DATE,
    `mysql_tbl_d6b1mm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6b1mm` (`mysql_tbl_d6b1mm_customer_id`, `mysql_tbl_d6b1mm_order_date`, `mysql_tbl_d6b1mm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn36zv` (
    mysql_tbl_jn36zv_inventory_id INT,
    mysql_tbl_jn36zv_customer_id INT,
    mysql_tbl_jn36zv_return_date DATE
);

INSERT INTO `mysql_tbl_jn36zv` (`mysql_tbl_jn36zv_inventory_id`, `mysql_tbl_jn36zv_customer_id`, `mysql_tbl_jn36zv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqng0` (
    `mysql_tbl_jpqng0_campaign_id` INT,
    `mysql_tbl_jpqng0_channel` INT,
    `mysql_tbl_jpqng0_budget` INT,
    `mysql_tbl_jpqng0_start_date` DATE,
    `mysql_tbl_jpqng0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1syfdi` (
    `mysql_tbl_1syfdi_conversion_id` INT,
    `mysql_tbl_1syfdi_campaign_id` INT,
    `mysql_tbl_1syfdi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jpqng0` (`mysql_tbl_jpqng0_campaign_id`, `mysql_tbl_jpqng0_channel`, `mysql_tbl_jpqng0_budget`, `mysql_tbl_jpqng0_start_date`, `mysql_tbl_jpqng0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1syfdi` (`mysql_tbl_1syfdi_conversion_id`, `mysql_tbl_1syfdi_campaign_id`, `mysql_tbl_1syfdi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpm1z` (
    `mysql_tbl_vcpm1z_emp_id` INT,
    `mysql_tbl_vcpm1z_salary` INT,
    `mysql_tbl_vcpm1z_hire_date` DATE,
    `mysql_tbl_vcpm1z_department_id` INT
);

INSERT INTO `mysql_tbl_vcpm1z` (`mysql_tbl_vcpm1z_emp_id`, `mysql_tbl_vcpm1z_salary`, `mysql_tbl_vcpm1z_hire_date`, `mysql_tbl_vcpm1z_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jxaf` (
    `mysql_tbl_g5jxaf_engagement_id` INT,
    `mysql_tbl_g5jxaf_client_id` INT,
    `mysql_tbl_g5jxaf_consultant_id` INT,
    `mysql_tbl_g5jxaf_start_date` DATE,
    `mysql_tbl_g5jxaf_end_date` DATE,
    `mysql_tbl_g5jxaf_hourly_rate` INT,
    `mysql_tbl_g5jxaf_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0m6dp` (
    `mysql_tbl_c0m6dp_consultant_id` INT,
    `mysql_tbl_c0m6dp_name` VARCHAR(50),
    `mysql_tbl_c0m6dp_expertise_area` INT,
    `mysql_tbl_c0m6dp_seniority_level` INT
);

INSERT INTO `mysql_tbl_g5jxaf` (`mysql_tbl_g5jxaf_engagement_id`, `mysql_tbl_g5jxaf_client_id`, `mysql_tbl_g5jxaf_consultant_id`, `mysql_tbl_g5jxaf_start_date`, `mysql_tbl_g5jxaf_end_date`, `mysql_tbl_g5jxaf_hourly_rate`, `mysql_tbl_g5jxaf_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c0m6dp` (`mysql_tbl_c0m6dp_consultant_id`, `mysql_tbl_c0m6dp_name`, `mysql_tbl_c0m6dp_expertise_area`, `mysql_tbl_c0m6dp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkg7y` (
    `mysql_tbl_hrkg7y_course_id` INT,
    `mysql_tbl_hrkg7y_instructor_id` INT,
    `mysql_tbl_hrkg7y_course_name` VARCHAR(50),
    `mysql_tbl_hrkg7y_credit_hours` INT,
    `mysql_tbl_hrkg7y_enrollment_limit` INT,
    `mysql_tbl_hrkg7y_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrxmjg` (
    `mysql_tbl_qrxmjg_enrollment_id` INT,
    `mysql_tbl_qrxmjg_student_id` INT,
    `mysql_tbl_qrxmjg_course_id` INT,
    `mysql_tbl_qrxmjg_enrollment_date` DATE,
    `mysql_tbl_qrxmjg_grade` INT
);

INSERT INTO `mysql_tbl_hrkg7y` (`mysql_tbl_hrkg7y_course_id`, `mysql_tbl_hrkg7y_instructor_id`, `mysql_tbl_hrkg7y_course_name`, `mysql_tbl_hrkg7y_credit_hours`, `mysql_tbl_hrkg7y_enrollment_limit`, `mysql_tbl_hrkg7y_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qrxmjg` (`mysql_tbl_qrxmjg_enrollment_id`, `mysql_tbl_qrxmjg_student_id`, `mysql_tbl_qrxmjg_course_id`, `mysql_tbl_qrxmjg_enrollment_date`, `mysql_tbl_qrxmjg_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2l8cf` (
    `mysql_tbl_b2l8cf_opportunity_id` INT,
    `mysql_tbl_b2l8cf_customer_id` INT,
    `mysql_tbl_b2l8cf_sales_rep_id` INT,
    `mysql_tbl_b2l8cf_stage` INT,
    `mysql_tbl_b2l8cf_probability_percent` INT,
    `mysql_tbl_b2l8cf_deal_value` INT,
    `mysql_tbl_b2l8cf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yig5h5` (
    `mysql_tbl_yig5h5_rep_id` INT,
    `mysql_tbl_yig5h5_name` VARCHAR(50),
    `mysql_tbl_yig5h5_quota` INT,
    `mysql_tbl_yig5h5_territory` INT
);

INSERT INTO `mysql_tbl_b2l8cf` (`mysql_tbl_b2l8cf_opportunity_id`, `mysql_tbl_b2l8cf_customer_id`, `mysql_tbl_b2l8cf_sales_rep_id`, `mysql_tbl_b2l8cf_stage`, `mysql_tbl_b2l8cf_probability_percent`, `mysql_tbl_b2l8cf_deal_value`, `mysql_tbl_b2l8cf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yig5h5` (`mysql_tbl_yig5h5_rep_id`, `mysql_tbl_yig5h5_name`, `mysql_tbl_yig5h5_quota`, `mysql_tbl_yig5h5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnw8xv` (
    mysql_tbl_qnw8xv_table_schema VARCHAR(64),
    mysql_tbl_qnw8xv_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_qnw8xv` (`mysql_tbl_qnw8xv_table_schema`, `mysql_tbl_qnw8xv_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kd5zp` (
    `mysql_tbl_1kd5zp_product_id` INT,
    `mysql_tbl_1kd5zp_category_id` INT,
    `mysql_tbl_1kd5zp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g324mf` (
    `mysql_tbl_g324mf_category_id` INT,
    `mysql_tbl_g324mf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kd5zp` (`mysql_tbl_1kd5zp_product_id`, `mysql_tbl_1kd5zp_category_id`, `mysql_tbl_1kd5zp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g324mf` (`mysql_tbl_g324mf_category_id`, `mysql_tbl_g324mf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnzxq` (
    `mysql_tbl_vxnzxq_order_id` INT,
    `mysql_tbl_vxnzxq_customer_id` INT,
    `mysql_tbl_vxnzxq_order_date` DATE,
    `mysql_tbl_vxnzxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxnzxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfnmy4` (
    `mysql_tbl_nfnmy4_order_id` INT,
    `mysql_tbl_nfnmy4_product_id` INT,
    `mysql_tbl_nfnmy4_quantity` INT
);

INSERT INTO `mysql_tbl_vxnzxq` (`mysql_tbl_vxnzxq_order_id`, `mysql_tbl_vxnzxq_customer_id`, `mysql_tbl_vxnzxq_order_date`, `mysql_tbl_vxnzxq_total_amount`, `mysql_tbl_vxnzxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfnmy4` (`mysql_tbl_nfnmy4_order_id`, `mysql_tbl_nfnmy4_product_id`, `mysql_tbl_nfnmy4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_me58hy`
    WHERE mysql_tbl_cvokxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_chk9i1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_chk9i1`
    WHERE mysql_tbl_chk9i1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_d6b1mm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_d6b1mm`
    WHERE mysql_tbl_d6b1mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2l8cf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_b2l8cf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_b2l8cf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_b2l8cf`
    WHERE mysql_tbl_b2l8cf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_hrkg7y_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hrkg7y_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hrkg7y`
    WHERE mysql_tbl_hrkg7y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qrxmjg_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qrxmjg`
    WHERE mysql_tbl_qrxmjg_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jpqng0_CHANNEL, DATEDIFF(mysql_tbl_jpqng0_END_DATE, mysql_tbl_jpqng0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jpqng0`
    WHERE mysql_tbl_jpqng0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1syfdi`
    WHERE mysql_tbl_1syfdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jn36zv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jn36zv`
  WHERE mysql_tbl_jn36zv_RETURN_DATE IS NULL
  AND mysql_tbl_jn36zv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_qnw8xv_TABLE_NAME 
        FROM `mysql_tbl_qnw8xv` 
        WHERE mysql_tbl_qnw8xv_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_qnw8xv_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfnmy4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nfnmy4`
    WHERE mysql_tbl_nfnmy4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1kd5zp`
    WHERE mysql_tbl_1kd5zp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1kd5zp`
    WHERE mysql_tbl_1kd5zp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1kd5zp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        SET V_Y = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g5jxaf_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_g5jxaf_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_g5jxaf`
    WHERE mysql_tbl_g5jxaf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g5jxaf_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_g5jxaf`
    WHERE mysql_tbl_g5jxaf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g5jxaf_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vcpm1z_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vcpm1z`
    WHERE mysql_tbl_vcpm1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
        SET V_I = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrormk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rrormk`
    WHERE mysql_tbl_rrormk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wfft1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6wfft1`
    WHERE mysql_tbl_6wfft1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);
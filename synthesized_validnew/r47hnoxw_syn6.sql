/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8cdm` (
    `mysql_tbl_wt8cdm_emp_id` INT,
    `mysql_tbl_wt8cdm_department_id` INT,
    `mysql_tbl_wt8cdm_salary` INT,
    `mysql_tbl_wt8cdm_hire_date` DATE,
    `mysql_tbl_wt8cdm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wt8cdm` (`mysql_tbl_wt8cdm_emp_id`, `mysql_tbl_wt8cdm_department_id`, `mysql_tbl_wt8cdm_salary`, `mysql_tbl_wt8cdm_hire_date`, `mysql_tbl_wt8cdm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyn0oo` (
    `mysql_tbl_pyn0oo_campaign_id` INT,
    `mysql_tbl_pyn0oo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyn0oo` (`mysql_tbl_pyn0oo_campaign_id`, `mysql_tbl_pyn0oo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ysu1` (
    mysql_tbl_a3ysu1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_a3ysu1_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_a3ysu1` (`mysql_tbl_a3ysu1_category_id`, `mysql_tbl_a3ysu1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0ihz` (
    `mysql_tbl_xv0ihz_ticket_id` INT,
    `mysql_tbl_xv0ihz_event_id` INT,
    `mysql_tbl_xv0ihz_customer_id` INT,
    `mysql_tbl_xv0ihz_ticket_type` VARCHAR(50),
    `mysql_tbl_xv0ihz_price` DECIMAL(10,2),
    `mysql_tbl_xv0ihz_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqv3wx` (
    `mysql_tbl_sqv3wx_event_id` INT,
    `mysql_tbl_sqv3wx_venue_id` INT,
    `mysql_tbl_sqv3wx_event_date` DATE,
    `mysql_tbl_sqv3wx_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv0ihz` (`mysql_tbl_xv0ihz_ticket_id`, `mysql_tbl_xv0ihz_event_id`, `mysql_tbl_xv0ihz_customer_id`, `mysql_tbl_xv0ihz_ticket_type`, `mysql_tbl_xv0ihz_price`, `mysql_tbl_xv0ihz_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sqv3wx` (`mysql_tbl_sqv3wx_event_id`, `mysql_tbl_sqv3wx_venue_id`, `mysql_tbl_sqv3wx_event_date`, `mysql_tbl_sqv3wx_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeyiwi` (
    `mysql_tbl_eeyiwi_customer_id` INT,
    `mysql_tbl_eeyiwi_country` INT,
    `mysql_tbl_eeyiwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_eeyiwi` (`mysql_tbl_eeyiwi_customer_id`, `mysql_tbl_eeyiwi_country`, `mysql_tbl_eeyiwi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouljlw` (
    `mysql_tbl_ouljlw_customer_id` INT,
    `mysql_tbl_ouljlw_order_date` DATE,
    `mysql_tbl_ouljlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouljlw` (`mysql_tbl_ouljlw_customer_id`, `mysql_tbl_ouljlw_order_date`, `mysql_tbl_ouljlw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11s3qp` (
    `mysql_tbl_11s3qp_student_id` INT,
    `mysql_tbl_11s3qp_name` VARCHAR(50),
    `mysql_tbl_11s3qp_enrollment_date` DATE,
    `mysql_tbl_11s3qp_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrktqa` (
    `mysql_tbl_lrktqa_course_id` INT,
    `mysql_tbl_lrktqa_credits` INT,
    `mysql_tbl_lrktqa_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnkpr` (
    `mysql_tbl_6gnkpr_student_id` INT,
    `mysql_tbl_6gnkpr_course_id` INT,
    `mysql_tbl_6gnkpr_grade` INT
);

INSERT INTO `mysql_tbl_11s3qp` (`mysql_tbl_11s3qp_student_id`, `mysql_tbl_11s3qp_name`, `mysql_tbl_11s3qp_enrollment_date`, `mysql_tbl_11s3qp_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrktqa` (`mysql_tbl_lrktqa_course_id`, `mysql_tbl_lrktqa_credits`, `mysql_tbl_lrktqa_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6gnkpr` (`mysql_tbl_6gnkpr_student_id`, `mysql_tbl_6gnkpr_course_id`, `mysql_tbl_6gnkpr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdydqv` (
    `mysql_tbl_vdydqv_product_id` INT,
    `mysql_tbl_vdydqv_category_id` INT,
    `mysql_tbl_vdydqv_price` DECIMAL(10,2),
    `mysql_tbl_vdydqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1med` (
    `mysql_tbl_ki1med_order_id` INT,
    `mysql_tbl_ki1med_product_id` INT,
    `mysql_tbl_ki1med_quantity` INT
);

INSERT INTO `mysql_tbl_vdydqv` (`mysql_tbl_vdydqv_product_id`, `mysql_tbl_vdydqv_category_id`, `mysql_tbl_vdydqv_price`, `mysql_tbl_vdydqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ki1med` (`mysql_tbl_ki1med_order_id`, `mysql_tbl_ki1med_product_id`, `mysql_tbl_ki1med_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ki1med_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ki1med` OI
    WHERE mysql_tbl_ki1med_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ki1med_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ki1med` OI
    JOIN `mysql_tbl_vdydqv` P ON mysql_tbl_ki1med_PRODUCT_ID = mysql_tbl_vdydqv_PRODUCT_ID
    WHERE mysql_tbl_vdydqv_CATEGORY_ID = (SELECT mysql_tbl_vdydqv_CATEGORY_ID FROM `mysql_tbl_vdydqv` WHERE mysql_tbl_vdydqv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_11s3qp_ENROLLMENT_DATE), mysql_tbl_11s3qp_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_11s3qp`
    WHERE mysql_tbl_11s3qp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_lrktqa_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6gnkpr` E
    JOIN `mysql_tbl_lrktqa` C ON mysql_tbl_6gnkpr_COURSE_ID = mysql_tbl_lrktqa_COURSE_ID
    WHERE mysql_tbl_6gnkpr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6gnkpr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6gnkpr_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6gnkpr`
    WHERE mysql_tbl_6gnkpr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ouljlw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ouljlw`
    WHERE mysql_tbl_ouljlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_a3ysu1` (`mysql_tbl_a3ysu1_CATEGORY_ID`, `mysql_tbl_a3ysu1_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_sqv3wx_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_xv0ihz_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_xv0ihz` T
    JOIN `mysql_tbl_sqv3wx` E ON mysql_tbl_xv0ihz_EVENT_ID = mysql_tbl_sqv3wx_EVENT_ID
    WHERE mysql_tbl_xv0ihz_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_xv0ihz_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eeyiwi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_eeyiwi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_eeyiwi_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pyn0oo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pyn0oo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pyn0oo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pyn0oo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pyn0oo_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt8cdm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wt8cdm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wt8cdm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wt8cdm`
    WHERE mysql_tbl_wt8cdm_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);
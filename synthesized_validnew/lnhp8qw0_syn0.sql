/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmjzh` (
    `mysql_tbl_2pmjzh_emp_id` INT,
    `mysql_tbl_2pmjzh_department_id` INT,
    `mysql_tbl_2pmjzh_salary` INT
);

INSERT INTO `mysql_tbl_2pmjzh` (`mysql_tbl_2pmjzh_emp_id`, `mysql_tbl_2pmjzh_department_id`, `mysql_tbl_2pmjzh_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21qoji` (
    `mysql_tbl_21qoji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21qoji` (`mysql_tbl_21qoji_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfh5ku` (
    `mysql_tbl_jfh5ku_vehicle_id` INT,
    `mysql_tbl_jfh5ku_vin` INT,
    `mysql_tbl_jfh5ku_mileage` INT,
    `mysql_tbl_jfh5ku_last_service_date` DATE,
    `mysql_tbl_jfh5ku_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0yod` (
    `mysql_tbl_oy0yod_record_id` INT,
    `mysql_tbl_oy0yod_vehicle_id` INT,
    `mysql_tbl_oy0yod_service_date` DATE,
    `mysql_tbl_oy0yod_labor_hours` INT,
    `mysql_tbl_oy0yod_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfh5ku` (`mysql_tbl_jfh5ku_vehicle_id`, `mysql_tbl_jfh5ku_vin`, `mysql_tbl_jfh5ku_mileage`, `mysql_tbl_jfh5ku_last_service_date`, `mysql_tbl_jfh5ku_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oy0yod` (`mysql_tbl_oy0yod_record_id`, `mysql_tbl_oy0yod_vehicle_id`, `mysql_tbl_oy0yod_service_date`, `mysql_tbl_oy0yod_labor_hours`, `mysql_tbl_oy0yod_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildiap` (
    `mysql_tbl_ildiap_order_id` INT,
    `mysql_tbl_ildiap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ildiap` (`mysql_tbl_ildiap_order_id`, `mysql_tbl_ildiap_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qov9w` (
    `mysql_tbl_5qov9w_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_5qov9w` (`mysql_tbl_5qov9w_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1t7vw` (
    `mysql_tbl_i1t7vw_order_id` INT,
    `mysql_tbl_i1t7vw_customer_id` INT,
    `mysql_tbl_i1t7vw_order_date` DATE,
    `mysql_tbl_i1t7vw_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1t7vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6muxsn` (
    `mysql_tbl_6muxsn_order_id` INT,
    `mysql_tbl_6muxsn_product_id` INT,
    `mysql_tbl_6muxsn_quantity` INT
);

INSERT INTO `mysql_tbl_i1t7vw` (`mysql_tbl_i1t7vw_order_id`, `mysql_tbl_i1t7vw_customer_id`, `mysql_tbl_i1t7vw_order_date`, `mysql_tbl_i1t7vw_total_amount`, `mysql_tbl_i1t7vw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6muxsn` (`mysql_tbl_6muxsn_order_id`, `mysql_tbl_6muxsn_product_id`, `mysql_tbl_6muxsn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1xq5` (
    `mysql_tbl_0a1xq5_campaign_id` INT,
    `mysql_tbl_0a1xq5_start_date` DATE
);

INSERT INTO `mysql_tbl_0a1xq5` (`mysql_tbl_0a1xq5_campaign_id`, `mysql_tbl_0a1xq5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1gkj` (
    `mysql_tbl_3u1gkj_appointment_id` INT,
    `mysql_tbl_3u1gkj_customer_id` INT,
    `mysql_tbl_3u1gkj_artist_id` INT,
    `mysql_tbl_3u1gkj_design_complexity` INT,
    `mysql_tbl_3u1gkj_size_sqin` INT,
    `mysql_tbl_3u1gkj_placement` INT,
    `mysql_tbl_3u1gkj_session_hours` INT,
    `mysql_tbl_3u1gkj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xki0p` (
    `mysql_tbl_1xki0p_artist_id` INT,
    `mysql_tbl_1xki0p_name` VARCHAR(50),
    `mysql_tbl_1xki0p_experience_years` INT,
    `mysql_tbl_1xki0p_specialty` INT
);

INSERT INTO `mysql_tbl_3u1gkj` (`mysql_tbl_3u1gkj_appointment_id`, `mysql_tbl_3u1gkj_customer_id`, `mysql_tbl_3u1gkj_artist_id`, `mysql_tbl_3u1gkj_design_complexity`, `mysql_tbl_3u1gkj_size_sqin`, `mysql_tbl_3u1gkj_placement`, `mysql_tbl_3u1gkj_session_hours`, `mysql_tbl_3u1gkj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1xki0p` (`mysql_tbl_1xki0p_artist_id`, `mysql_tbl_1xki0p_name`, `mysql_tbl_1xki0p_experience_years`, `mysql_tbl_1xki0p_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zgvh` (
    `mysql_tbl_f8zgvh_customer_id` INT,
    `mysql_tbl_f8zgvh_country` INT
);

INSERT INTO `mysql_tbl_f8zgvh` (`mysql_tbl_f8zgvh_customer_id`, `mysql_tbl_f8zgvh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eno7rw` (
    `mysql_tbl_eno7rw_campaign_id` INT
);

INSERT INTO `mysql_tbl_eno7rw` (`mysql_tbl_eno7rw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8203` (
    `mysql_tbl_ov8203_product_id` INT,
    `mysql_tbl_ov8203_category_id` INT,
    `mysql_tbl_ov8203_price` DECIMAL(10,2),
    `mysql_tbl_ov8203_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcmc4` (
    `mysql_tbl_0zcmc4_order_id` INT,
    `mysql_tbl_0zcmc4_product_id` INT,
    `mysql_tbl_0zcmc4_quantity` INT
);

INSERT INTO `mysql_tbl_ov8203` (`mysql_tbl_ov8203_product_id`, `mysql_tbl_ov8203_category_id`, `mysql_tbl_ov8203_price`, `mysql_tbl_ov8203_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zcmc4` (`mysql_tbl_0zcmc4_order_id`, `mysql_tbl_0zcmc4_product_id`, `mysql_tbl_0zcmc4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h0ux3` (
    `mysql_tbl_9h0ux3_customer_id` INT,
    `mysql_tbl_9h0ux3_status` VARCHAR(50),
    `mysql_tbl_9h0ux3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h0ux3` (`mysql_tbl_9h0ux3_customer_id`, `mysql_tbl_9h0ux3_status`, `mysql_tbl_9h0ux3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7ncn` (
    `mysql_tbl_qg7ncn_emp_id` INT,
    `mysql_tbl_qg7ncn_manager_id` INT,
    `mysql_tbl_qg7ncn_department_id` INT
);

INSERT INTO `mysql_tbl_qg7ncn` (`mysql_tbl_qg7ncn_emp_id`, `mysql_tbl_qg7ncn_manager_id`, `mysql_tbl_qg7ncn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2muufv` (
    `mysql_tbl_2muufv_employee_id` INT,
    `mysql_tbl_2muufv_department_id` INT,
    `mysql_tbl_2muufv_salary` INT,
    `mysql_tbl_2muufv_hire_date` DATE,
    `mysql_tbl_2muufv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobj4q` (
    `mysql_tbl_bobj4q_project_id` INT,
    `mysql_tbl_bobj4q_team_lead_id` INT,
    `mysql_tbl_bobj4q_budget` INT,
    `mysql_tbl_bobj4q_deadline` INT,
    `mysql_tbl_bobj4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2muufv` (`mysql_tbl_2muufv_employee_id`, `mysql_tbl_2muufv_department_id`, `mysql_tbl_2muufv_salary`, `mysql_tbl_2muufv_hire_date`, `mysql_tbl_2muufv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bobj4q` (`mysql_tbl_bobj4q_project_id`, `mysql_tbl_bobj4q_team_lead_id`, `mysql_tbl_bobj4q_budget`, `mysql_tbl_bobj4q_deadline`, `mysql_tbl_bobj4q_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c7tqr` (
    `mysql_tbl_8c7tqr_employee_id` INT,
    `mysql_tbl_8c7tqr_department_id` INT,
    `mysql_tbl_8c7tqr_salary` INT,
    `mysql_tbl_8c7tqr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiahly` (
    `mysql_tbl_eiahly_review_id` INT,
    `mysql_tbl_eiahly_employee_id` INT,
    `mysql_tbl_eiahly_review_date` DATE,
    `mysql_tbl_eiahly_score` INT
);

INSERT INTO `mysql_tbl_8c7tqr` (`mysql_tbl_8c7tqr_employee_id`, `mysql_tbl_8c7tqr_department_id`, `mysql_tbl_8c7tqr_salary`, `mysql_tbl_8c7tqr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eiahly` (`mysql_tbl_eiahly_review_id`, `mysql_tbl_eiahly_employee_id`, `mysql_tbl_eiahly_review_date`, `mysql_tbl_eiahly_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qg7ncn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qg7ncn`
    WHERE mysql_tbl_qg7ncn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ov8203_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ov8203`
    WHERE mysql_tbl_ov8203_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zcmc4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0zcmc4` OI
    JOIN ORDERS O ON mysql_tbl_0zcmc4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0zcmc4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ildiap_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ildiap`
    WHERE mysql_tbl_ildiap_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5qov9w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6muxsn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6muxsn`
    WHERE mysql_tbl_6muxsn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6muxsn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6muxsn`
    WHERE mysql_tbl_6muxsn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_21qoji_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_21qoji`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9h0ux3_STATUS, COALESCE(mysql_tbl_9h0ux3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9h0ux3`
    WHERE mysql_tbl_9h0ux3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u1gkj_SIZE_SQIN, 4), COALESCE(mysql_tbl_3u1gkj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_3u1gkj`
    WHERE mysql_tbl_3u1gkj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xki0p_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_3u1gkj` TA
    JOIN `mysql_tbl_1xki0p` A ON mysql_tbl_3u1gkj_ARTIST_ID = mysql_tbl_1xki0p_ARTIST_ID
    WHERE mysql_tbl_3u1gkj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_3u1gkj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_3u1gkj`
    WHERE mysql_tbl_3u1gkj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0a1xq5_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0a1xq5`
    WHERE mysql_tbl_0a1xq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2muufv_IS_REMOTE, 0), COALESCE(mysql_tbl_2muufv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2muufv`
    WHERE mysql_tbl_2muufv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bobj4q_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_bobj4q`
    WHERE mysql_tbl_bobj4q_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8c7tqr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8c7tqr`
    WHERE mysql_tbl_8c7tqr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eiahly_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_eiahly`
    WHERE mysql_tbl_eiahly_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_8c7tqr_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_8c7tqr`
    WHERE mysql_tbl_8c7tqr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_f8zgvh_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_f8zgvh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f8zgvh_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_f8zgvh_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mzu5rm`
    WHERE mysql_tbl_eno7rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_jfh5ku_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_jfh5ku`
    WHERE mysql_tbl_jfh5ku_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfh5ku_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_oy0yod`
    WHERE mysql_tbl_oy0yod_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_oy0yod_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2pmjzh_SALARY), 0), COALESCE(MIN(mysql_tbl_2pmjzh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2pmjzh`
    WHERE mysql_tbl_2pmjzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);
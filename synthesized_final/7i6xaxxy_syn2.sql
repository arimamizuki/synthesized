/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y99yj` (
    `mysql_tbl_3y99yj_order_id` INT,
    `mysql_tbl_3y99yj_customer_id` INT,
    `mysql_tbl_3y99yj_order_status` VARCHAR(50),
    `mysql_tbl_3y99yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3y99yj_order_date` DATE
);

INSERT INTO `mysql_tbl_3y99yj` (`mysql_tbl_3y99yj_order_id`, `mysql_tbl_3y99yj_customer_id`, `mysql_tbl_3y99yj_order_status`, `mysql_tbl_3y99yj_total_amount`, `mysql_tbl_3y99yj_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2koauy` (
    `mysql_tbl_2koauy_emp_id` INT,
    `mysql_tbl_2koauy_salary` INT
);

INSERT INTO `mysql_tbl_2koauy` (`mysql_tbl_2koauy_emp_id`, `mysql_tbl_2koauy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5lhj` (mysql_tbl_4f5lhj_id INT, user_mysql_tbl_4f5lhj_id INT, mysql_tbl_4f5lhj_plan VARCHAR(50), mysql_tbl_4f5lhj_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge10yr` (
    `mysql_tbl_ge10yr_customer_id` INT,
    `mysql_tbl_ge10yr_registration_date` DATE,
    `mysql_tbl_ge10yr_country` INT
);

INSERT INTO `mysql_tbl_ge10yr` (`mysql_tbl_ge10yr_customer_id`, `mysql_tbl_ge10yr_registration_date`, `mysql_tbl_ge10yr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikqju` (
    `mysql_tbl_cikqju_emp_id` INT,
    `mysql_tbl_cikqju_department_id` INT,
    `mysql_tbl_cikqju_salary` INT,
    `mysql_tbl_cikqju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xs98` (
    `mysql_tbl_c1xs98_department_id` INT,
    `mysql_tbl_c1xs98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cikqju` (`mysql_tbl_cikqju_emp_id`, `mysql_tbl_cikqju_department_id`, `mysql_tbl_cikqju_salary`, `mysql_tbl_cikqju_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1xs98` (`mysql_tbl_c1xs98_department_id`, `mysql_tbl_c1xs98_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6i4z` (
    `mysql_tbl_bb6i4z_campaign_id` INT,
    `mysql_tbl_bb6i4z_status` VARCHAR(50),
    `mysql_tbl_bb6i4z_budget` INT
);

INSERT INTO `mysql_tbl_bb6i4z` (`mysql_tbl_bb6i4z_campaign_id`, `mysql_tbl_bb6i4z_status`, `mysql_tbl_bb6i4z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cids2e` (
    `mysql_tbl_cids2e_budget` INT
);

INSERT INTO `mysql_tbl_cids2e` (`mysql_tbl_cids2e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u72iz` (
    `mysql_tbl_5u72iz_sale_id` INT,
    `mysql_tbl_5u72iz_product_id` INT,
    `mysql_tbl_5u72iz_quantity` INT,
    `mysql_tbl_5u72iz_sale_date` DATE,
    `mysql_tbl_5u72iz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u72iz` (`mysql_tbl_5u72iz_sale_id`, `mysql_tbl_5u72iz_product_id`, `mysql_tbl_5u72iz_quantity`, `mysql_tbl_5u72iz_sale_date`, `mysql_tbl_5u72iz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85hvv` (
    `mysql_tbl_q85hvv_order_id` INT,
    `mysql_tbl_q85hvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q85hvv` (`mysql_tbl_q85hvv_order_id`, `mysql_tbl_q85hvv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u50h3d` (
    `mysql_tbl_u50h3d_screening_id` INT,
    `mysql_tbl_u50h3d_movie_id` INT,
    `mysql_tbl_u50h3d_theater_id` INT,
    `mysql_tbl_u50h3d_show_time` DATE,
    `mysql_tbl_u50h3d_available_seats` INT,
    `mysql_tbl_u50h3d_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynbm2` (
    `mysql_tbl_dynbm2_booking_id` INT,
    `mysql_tbl_dynbm2_screening_id` INT,
    `mysql_tbl_dynbm2_customer_id` INT,
    `mysql_tbl_dynbm2_seats_booked` INT,
    `mysql_tbl_dynbm2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u50h3d` (`mysql_tbl_u50h3d_screening_id`, `mysql_tbl_u50h3d_movie_id`, `mysql_tbl_u50h3d_theater_id`, `mysql_tbl_u50h3d_show_time`, `mysql_tbl_u50h3d_available_seats`, `mysql_tbl_u50h3d_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dynbm2` (`mysql_tbl_dynbm2_booking_id`, `mysql_tbl_dynbm2_screening_id`, `mysql_tbl_dynbm2_customer_id`, `mysql_tbl_dynbm2_seats_booked`, `mysql_tbl_dynbm2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0eed7` (
    `mysql_tbl_a0eed7_product_id` INT,
    `mysql_tbl_a0eed7_category_id` INT,
    `mysql_tbl_a0eed7_price` DECIMAL(10,2),
    `mysql_tbl_a0eed7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nkicv` (
    `mysql_tbl_8nkicv_category_id` INT,
    `mysql_tbl_8nkicv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0eed7` (`mysql_tbl_a0eed7_product_id`, `mysql_tbl_a0eed7_category_id`, `mysql_tbl_a0eed7_price`, `mysql_tbl_a0eed7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8nkicv` (`mysql_tbl_8nkicv_category_id`, `mysql_tbl_8nkicv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5u72iz_QUANTITY * mysql_tbl_5u72iz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5u72iz`
    WHERE YEAR(mysql_tbl_5u72iz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qzcji6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_edervb`
    WHERE mysql_tbl_ge10yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ge10yr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ge10yr`
        WHERE mysql_tbl_ge10yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_j60nqg`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q85hvv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q85hvv`
    WHERE mysql_tbl_q85hvv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u50h3d_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_u50h3d`
    WHERE mysql_tbl_u50h3d_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dynbm2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dynbm2`
    WHERE mysql_tbl_dynbm2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cikqju_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cikqju`
    WHERE mysql_tbl_cikqju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56));

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_edervb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_a0eed7` P ON OI.PRODUCT_ID = mysql_tbl_a0eed7_PRODUCT_ID
    WHERE mysql_tbl_a0eed7_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a0eed7` P ON OI.PRODUCT_ID = mysql_tbl_a0eed7_PRODUCT_ID
    WHERE mysql_tbl_a0eed7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cids2e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cids2e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bb6i4z_STATUS, COALESCE(mysql_tbl_bb6i4z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bb6i4z`
    WHERE mysql_tbl_bb6i4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_acwi9g`
    WHERE mysql_tbl_bb6i4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2koauy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2koauy`
    WHERE mysql_tbl_2koauy_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_4f5lhj_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_4f5lhj_PLAN, mysql_tbl_4f5lhj_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_4f5lhj` WHERE mysql_tbl_4f5lhj_USER_ID = mysql_tbl_4f5lhj_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_4f5lhj_PLAN';
    END IF;
    UPDATE `mysql_tbl_4f5lhj` SET mysql_tbl_4f5lhj_PLAN = NEW_PLAN WHERE mysql_tbl_4f5lhj_USER_ID = mysql_tbl_4f5lhj_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_edervb_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3y99yj`
    WHERE mysql_tbl_3y99yj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3y99yj_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3y99yj`
    WHERE mysql_tbl_3y99yj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3y99yj_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3y99yj`
    WHERE mysql_tbl_3y99yj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3y99yj_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);
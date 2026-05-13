/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo9md` (
    `mysql_tbl_qxo9md_campaign_id` INT,
    `mysql_tbl_qxo9md_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxo9md` (`mysql_tbl_qxo9md_campaign_id`, `mysql_tbl_qxo9md_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3msh5` (
    `mysql_tbl_q3msh5_product_id` INT,
    `mysql_tbl_q3msh5_category_id` INT
);

INSERT INTO `mysql_tbl_q3msh5` (`mysql_tbl_q3msh5_product_id`, `mysql_tbl_q3msh5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnwjp0` (mysql_tbl_qnwjp0_id INT, mysql_tbl_qnwjp0_amount DECIMAL(10,2), mysql_tbl_qnwjp0_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ahxl` (
    `mysql_tbl_h9ahxl_order_id` INT,
    `mysql_tbl_h9ahxl_order_date` DATE
);

INSERT INTO `mysql_tbl_h9ahxl` (`mysql_tbl_h9ahxl_order_id`, `mysql_tbl_h9ahxl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3upr` (
    `mysql_tbl_aw3upr_table_id` INT,
    `mysql_tbl_aw3upr_restaurant_id` INT,
    `mysql_tbl_aw3upr_capacity` INT,
    `mysql_tbl_aw3upr_is_outdoor` INT,
    `mysql_tbl_aw3upr_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8748` (
    `mysql_tbl_id8748_reservation_id` INT,
    `mysql_tbl_id8748_table_id` INT,
    `mysql_tbl_id8748_customer_id` INT,
    `mysql_tbl_id8748_party_size` INT,
    `mysql_tbl_id8748_reservation_date` DATE,
    `mysql_tbl_id8748_duration_minutes` INT
);

INSERT INTO `mysql_tbl_aw3upr` (`mysql_tbl_aw3upr_table_id`, `mysql_tbl_aw3upr_restaurant_id`, `mysql_tbl_aw3upr_capacity`, `mysql_tbl_aw3upr_is_outdoor`, `mysql_tbl_aw3upr_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_id8748` (`mysql_tbl_id8748_reservation_id`, `mysql_tbl_id8748_table_id`, `mysql_tbl_id8748_customer_id`, `mysql_tbl_id8748_party_size`, `mysql_tbl_id8748_reservation_date`, `mysql_tbl_id8748_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85xh8` (
    `mysql_tbl_w85xh8_booking_id` INT,
    `mysql_tbl_w85xh8_customer_id` INT,
    `mysql_tbl_w85xh8_provider_id` INT,
    `mysql_tbl_w85xh8_service_type` VARCHAR(50),
    `mysql_tbl_w85xh8_scheduled_date` DATE,
    `mysql_tbl_w85xh8_duration_hours` INT,
    `mysql_tbl_w85xh8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sy0d` (
    `mysql_tbl_64sy0d_provider_id` INT,
    `mysql_tbl_64sy0d_rating` DECIMAL(3,1),
    `mysql_tbl_64sy0d_years_experience` INT,
    `mysql_tbl_64sy0d_is_available` INT
);

INSERT INTO `mysql_tbl_w85xh8` (`mysql_tbl_w85xh8_booking_id`, `mysql_tbl_w85xh8_customer_id`, `mysql_tbl_w85xh8_provider_id`, `mysql_tbl_w85xh8_service_type`, `mysql_tbl_w85xh8_scheduled_date`, `mysql_tbl_w85xh8_duration_hours`, `mysql_tbl_w85xh8_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_64sy0d` (`mysql_tbl_64sy0d_provider_id`, `mysql_tbl_64sy0d_rating`, `mysql_tbl_64sy0d_years_experience`, `mysql_tbl_64sy0d_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om5h0o` (
    `mysql_tbl_om5h0o_campaign_id` INT,
    `mysql_tbl_om5h0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_om5h0o` (`mysql_tbl_om5h0o_campaign_id`, `mysql_tbl_om5h0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py29j7` (
    `mysql_tbl_py29j7_emp_id` INT,
    `mysql_tbl_py29j7_department_id` INT,
    `mysql_tbl_py29j7_salary` INT,
    `mysql_tbl_py29j7_hire_date` DATE,
    `mysql_tbl_py29j7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_py29j7` (`mysql_tbl_py29j7_emp_id`, `mysql_tbl_py29j7_department_id`, `mysql_tbl_py29j7_salary`, `mysql_tbl_py29j7_hire_date`, `mysql_tbl_py29j7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61nou` (
    `mysql_tbl_y61nou_booking_id` INT,
    `mysql_tbl_y61nou_customer_id` INT,
    `mysql_tbl_y61nou_destination` INT,
    `mysql_tbl_y61nou_booking_date` DATE,
    `mysql_tbl_y61nou_travel_type` VARCHAR(50),
    `mysql_tbl_y61nou_total_cost` DECIMAL(10,2),
    `mysql_tbl_y61nou_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0logm` (
    `mysql_tbl_l0logm_package_id` INT,
    `mysql_tbl_l0logm_destination` INT,
    `mysql_tbl_l0logm_base_price` DECIMAL(10,2),
    `mysql_tbl_l0logm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_y61nou` (`mysql_tbl_y61nou_booking_id`, `mysql_tbl_y61nou_customer_id`, `mysql_tbl_y61nou_destination`, `mysql_tbl_y61nou_booking_date`, `mysql_tbl_y61nou_travel_type`, `mysql_tbl_y61nou_total_cost`, `mysql_tbl_y61nou_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_l0logm` (`mysql_tbl_l0logm_package_id`, `mysql_tbl_l0logm_destination`, `mysql_tbl_l0logm_base_price`, `mysql_tbl_l0logm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6yh8` (
    `mysql_tbl_3x6yh8_budget` INT
);

INSERT INTO `mysql_tbl_3x6yh8` (`mysql_tbl_3x6yh8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvxnb` (
    `mysql_tbl_wsvxnb_customer_id` INT
);

INSERT INTO `mysql_tbl_wsvxnb` (`mysql_tbl_wsvxnb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fo3ua` (
    `mysql_tbl_0fo3ua_customer_id` INT,
    `mysql_tbl_0fo3ua_plan_type` VARCHAR(50),
    `mysql_tbl_0fo3ua_start_date` DATE,
    `mysql_tbl_0fo3ua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gozyeu` (
    `mysql_tbl_gozyeu_customer_id` INT,
    `mysql_tbl_gozyeu_tier_level` INT
);

INSERT INTO `mysql_tbl_0fo3ua` (`mysql_tbl_0fo3ua_customer_id`, `mysql_tbl_0fo3ua_plan_type`, `mysql_tbl_0fo3ua_start_date`, `mysql_tbl_0fo3ua_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gozyeu` (`mysql_tbl_gozyeu_customer_id`, `mysql_tbl_gozyeu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5b6o9` (
    `mysql_tbl_b5b6o9_emp_id` INT,
    `mysql_tbl_b5b6o9_department_id` INT,
    `mysql_tbl_b5b6o9_hire_date` DATE,
    `mysql_tbl_b5b6o9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz6jec` (
    `mysql_tbl_vz6jec_department_id` INT,
    `mysql_tbl_vz6jec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5b6o9` (`mysql_tbl_b5b6o9_emp_id`, `mysql_tbl_b5b6o9_department_id`, `mysql_tbl_b5b6o9_hire_date`, `mysql_tbl_b5b6o9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vz6jec` (`mysql_tbl_vz6jec_department_id`, `mysql_tbl_vz6jec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhfdk3` (mysql_tbl_nhfdk3_id INT, mysql_tbl_nhfdk3_balance DECIMAL(10,2), mysql_tbl_nhfdk3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyxik` (
    `mysql_tbl_owyxik_order_id` INT,
    `mysql_tbl_owyxik_customer_id` INT,
    `mysql_tbl_owyxik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owyxik` (`mysql_tbl_owyxik_order_id`, `mysql_tbl_owyxik_customer_id`, `mysql_tbl_owyxik_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h83zi3` (
    `mysql_tbl_h83zi3_campaign_id` INT,
    `mysql_tbl_h83zi3_status` VARCHAR(50),
    `mysql_tbl_h83zi3_budget` INT
);

INSERT INTO `mysql_tbl_h83zi3` (`mysql_tbl_h83zi3_campaign_id`, `mysql_tbl_h83zi3_status`, `mysql_tbl_h83zi3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lh09p` (
    `mysql_tbl_5lh09p_project_id` INT,
    `mysql_tbl_5lh09p_team_lead_id` INT,
    `mysql_tbl_5lh09p_start_date` DATE,
    `mysql_tbl_5lh09p_deadline` INT,
    `mysql_tbl_5lh09p_budget` INT,
    `mysql_tbl_5lh09p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lh09p` (`mysql_tbl_5lh09p_project_id`, `mysql_tbl_5lh09p_team_lead_id`, `mysql_tbl_5lh09p_start_date`, `mysql_tbl_5lh09p_deadline`, `mysql_tbl_5lh09p_budget`, `mysql_tbl_5lh09p_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owuj0y` (
    `mysql_tbl_owuj0y_emp_id` INT,
    `mysql_tbl_owuj0y_department_id` INT,
    `mysql_tbl_owuj0y_salary` INT,
    `mysql_tbl_owuj0y_hire_date` DATE,
    `mysql_tbl_owuj0y_performance_score` INT
);

INSERT INTO `mysql_tbl_owuj0y` (`mysql_tbl_owuj0y_emp_id`, `mysql_tbl_owuj0y_department_id`, `mysql_tbl_owuj0y_salary`, `mysql_tbl_owuj0y_hire_date`, `mysql_tbl_owuj0y_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qxo9md_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qxo9md`
    WHERE mysql_tbl_qxo9md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_q3msh5`
    WHERE mysql_tbl_q3msh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q3msh5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x6yh8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3x6yh8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_nhfdk3_BALANCE INTO V_BALANCE FROM `mysql_tbl_nhfdk3` WHERE mysql_tbl_nhfdk3_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_nhfdk3_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_nhfdk3` SET mysql_tbl_nhfdk3_STATUS = 'CLOSED' WHERE mysql_tbl_nhfdk3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_b5b6o9`
    WHERE mysql_tbl_b5b6o9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b5b6o9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_b5b6o9` E
    WHERE mysql_tbl_b5b6o9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0fo3ua_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0fo3ua`
    WHERE mysql_tbl_0fo3ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h83zi3_STATUS, COALESCE(mysql_tbl_h83zi3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h83zi3`
    WHERE mysql_tbl_h83zi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_owyxik_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_owyxik`
    WHERE mysql_tbl_owyxik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owyxik_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_owyxik`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y61nou_TOTAL_COST, 0), COALESCE(mysql_tbl_y61nou_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_y61nou`
    WHERE mysql_tbl_y61nou_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0logm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_l0logm` TP
    JOIN `mysql_tbl_y61nou` TB ON mysql_tbl_l0logm_DESTINATION = mysql_tbl_y61nou_DESTINATION
    WHERE mysql_tbl_y61nou_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py29j7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_py29j7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_py29j7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_py29j7`
    WHERE mysql_tbl_py29j7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_om5h0o_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_om5h0o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_om5h0o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_om5h0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_om5h0o_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_wsvxnb`
    WHERE mysql_tbl_wsvxnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_5lh09p_BUDGET, DATEDIFF(mysql_tbl_5lh09p_DEADLINE, CURDATE()), mysql_tbl_5lh09p_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_5lh09p`
    WHERE mysql_tbl_5lh09p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5lh09p_DEADLINE, mysql_tbl_5lh09p_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_5lh09p`
    WHERE mysql_tbl_5lh09p_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw3upr_CAPACITY, 4), COALESCE(mysql_tbl_aw3upr_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_aw3upr`
    WHERE mysql_tbl_aw3upr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_id8748`
    WHERE mysql_tbl_id8748_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_id8748_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owuj0y_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_owuj0y`
    WHERE mysql_tbl_owuj0y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_owuj0y`
    WHERE mysql_tbl_owuj0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_owuj0y_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_owuj0y`
    WHERE mysql_tbl_owuj0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_owuj0y_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_h9ahxl_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h9ahxl`
    WHERE mysql_tbl_h9ahxl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_qnwjp0_AMOUNT, mysql_tbl_qnwjp0_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_qnwjp0` WHERE mysql_tbl_qnwjp0_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_qnwjp0_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_qnwjp0` SET mysql_tbl_qnwjp0_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_qnwjp0_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        SET V_I = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);
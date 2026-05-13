/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysw2me` (
    `mysql_tbl_ysw2me_reading_id` INT,
    `mysql_tbl_ysw2me_meter_id` INT,
    `mysql_tbl_ysw2me_reading_date` DATE,
    `mysql_tbl_ysw2me_kwh_used` INT,
    `mysql_tbl_ysw2me_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alp3o6` (
    `mysql_tbl_alp3o6_tier_id` INT,
    `mysql_tbl_alp3o6_tier_name` VARCHAR(50),
    `mysql_tbl_alp3o6_min_kwh` INT,
    `mysql_tbl_alp3o6_max_kwh` INT,
    `mysql_tbl_alp3o6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ysw2me` (`mysql_tbl_ysw2me_reading_id`, `mysql_tbl_ysw2me_meter_id`, `mysql_tbl_ysw2me_reading_date`, `mysql_tbl_ysw2me_kwh_used`, `mysql_tbl_ysw2me_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_alp3o6` (`mysql_tbl_alp3o6_tier_id`, `mysql_tbl_alp3o6_tier_name`, `mysql_tbl_alp3o6_min_kwh`, `mysql_tbl_alp3o6_max_kwh`, `mysql_tbl_alp3o6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgl1nb` (
    `mysql_tbl_rgl1nb_customer_id` INT,
    `mysql_tbl_rgl1nb_registratimysql_tbl_c5p09e_date DATE
);

INSERT INTO `mysql_tbl_rgl1nb` (`mysql_tbl_rgl1nb_customer_id`, `mysql_tbl_rgl1nb_registratimysql_tbl_c5p09e_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thx066` (
    `mysql_tbl_thx066_product_id` INT,
    `mysql_tbl_thx066_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thx066` (`mysql_tbl_thx066_product_id`, `mysql_tbl_thx066_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2plw1a` (
    `mysql_tbl_2plw1a_emp_id` INT,
    `mysql_tbl_2plw1a_department_id` INT,
    `mysql_tbl_2plw1a_salary` INT
);

INSERT INTO `mysql_tbl_2plw1a` (`mysql_tbl_2plw1a_emp_id`, `mysql_tbl_2plw1a_department_id`, `mysql_tbl_2plw1a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpsi5t` (
    `mysql_tbl_rpsi5t_inventory_id` INT,
    `mysql_tbl_rpsi5t_product_id` INT,
    `mysql_tbl_rpsi5t_warehouse_id` INT,
    `mysql_tbl_rpsi5t_quantity` INT,
    `mysql_tbl_rpsi5t_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zwo6` (
    `mysql_tbl_60zwo6_product_id` INT,
    `mysql_tbl_60zwo6_name` VARCHAR(50),
    `mysql_tbl_60zwo6_reorder_level` INT,
    `mysql_tbl_60zwo6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpsi5t` (`mysql_tbl_rpsi5t_inventory_id`, `mysql_tbl_rpsi5t_product_id`, `mysql_tbl_rpsi5t_warehouse_id`, `mysql_tbl_rpsi5t_quantity`, `mysql_tbl_rpsi5t_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_60zwo6` (`mysql_tbl_60zwo6_product_id`, `mysql_tbl_60zwo6_name`, `mysql_tbl_60zwo6_reorder_level`, `mysql_tbl_60zwo6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpays` (
    `mysql_tbl_3jpays_order_id` INT,
    `mysql_tbl_3jpays_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jpays` (`mysql_tbl_3jpays_order_id`, `mysql_tbl_3jpays_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nia6sv` (
    `mysql_tbl_nia6sv_product_id` INT,
    `mysql_tbl_nia6sv_category_id` INT,
    `mysql_tbl_nia6sv_price` DECIMAL(10,2),
    `mysql_tbl_nia6sv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuueh0` (
    `mysql_tbl_zuueh0_category_id` INT,
    `mysql_tbl_zuueh0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nia6sv` (`mysql_tbl_nia6sv_product_id`, `mysql_tbl_nia6sv_category_id`, `mysql_tbl_nia6sv_price`, `mysql_tbl_nia6sv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zuueh0` (`mysql_tbl_zuueh0_category_id`, `mysql_tbl_zuueh0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hld8uh` (
    `mysql_tbl_hld8uh_membership_id` INT,
    `mysql_tbl_hld8uh_member_id` INT,
    `mysql_tbl_hld8uh_plan_type` VARCHAR(50),
    `mysql_tbl_hld8uh_monthly_fee` INT,
    `mysql_tbl_hld8uh_start_date` DATE,
    `mysql_tbl_hld8uh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11eov` (
    `mysql_tbl_n11eov_sessimysql_tbl_c5p09e_id INT,
    `mysql_tbl_n11eov_trainer_id` INT,
    `mysql_tbl_n11eov_member_id` INT,
    `mysql_tbl_n11eov_sessimysql_tbl_c5p09e_date DATE,
    `mysql_tbl_n11eov_duratimysql_tbl_c5p09e_minutes INT,
    `mysql_tbl_n11eov_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hld8uh` (`mysql_tbl_hld8uh_membership_id`, `mysql_tbl_hld8uh_member_id`, `mysql_tbl_hld8uh_plan_type`, `mysql_tbl_hld8uh_monthly_fee`, `mysql_tbl_hld8uh_start_date`, `mysql_tbl_hld8uh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n11eov` (`mysql_tbl_n11eov_sessimysql_tbl_c5p09e_id, `mysql_tbl_n11eov_trainer_id`, `mysql_tbl_n11eov_member_id`, `mysql_tbl_n11eov_sessimysql_tbl_c5p09e_date, `mysql_tbl_n11eov_duratimysql_tbl_c5p09e_minutes, `mysql_tbl_n11eov_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2h4ac` (
    `mysql_tbl_y2h4ac_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_y2h4ac` (`mysql_tbl_y2h4ac_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmdmeg` (
    `mysql_tbl_wmdmeg_salary` INT
);

INSERT INTO `mysql_tbl_wmdmeg` (`mysql_tbl_wmdmeg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yokpm1` (
    `mysql_tbl_yokpm1_order_id` INT,
    `mysql_tbl_yokpm1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yokpm1` (`mysql_tbl_yokpm1_order_id`, `mysql_tbl_yokpm1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_047d1d` (
    `mysql_tbl_047d1d_campaign_id` INT,
    `mysql_tbl_047d1d_start_date` DATE
);

INSERT INTO `mysql_tbl_047d1d` (`mysql_tbl_047d1d_campaign_id`, `mysql_tbl_047d1d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmp5m` (
    `mysql_tbl_iwmp5m_customer_id` INT,
    `mysql_tbl_iwmp5m_plan_type` VARCHAR(50),
    `mysql_tbl_iwmp5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iwmp5m_start_date` DATE,
    `mysql_tbl_iwmp5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwmp5m` (`mysql_tbl_iwmp5m_customer_id`, `mysql_tbl_iwmp5m_plan_type`, `mysql_tbl_iwmp5m_monthly_cost`, `mysql_tbl_iwmp5m_start_date`, `mysql_tbl_iwmp5m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wmf1` (
    `mysql_tbl_89wmf1_customer_id` INT
);

INSERT INTO `mysql_tbl_89wmf1` (`mysql_tbl_89wmf1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtoozn` (
    `mysql_tbl_jtoozn_emp_id` INT,
    `mysql_tbl_jtoozn_manager_id` INT,
    `mysql_tbl_jtoozn_department_id` INT,
    `mysql_tbl_jtoozn_salary` INT
);

INSERT INTO `mysql_tbl_jtoozn` (`mysql_tbl_jtoozn_emp_id`, `mysql_tbl_jtoozn_manager_id`, `mysql_tbl_jtoozn_department_id`, `mysql_tbl_jtoozn_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oboytn` (
    `mysql_tbl_oboytn_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_oboytn` (`mysql_tbl_oboytn_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahevsc` (
    `mysql_tbl_ahevsc_campaign_id` INT,
    `mysql_tbl_ahevsc_start_date` DATE,
    `mysql_tbl_ahevsc_end_date` DATE
);

INSERT INTO `mysql_tbl_ahevsc` (`mysql_tbl_ahevsc_campaign_id`, `mysql_tbl_ahevsc_start_date`, `mysql_tbl_ahevsc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3txk` (
    `mysql_tbl_2d3txk_employee_id` INT,
    `mysql_tbl_2d3txk_department_id` INT,
    `mysql_tbl_2d3txk_salary` INT,
    `mysql_tbl_2d3txk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ody7` (
    `mysql_tbl_u0ody7_employee_id` INT,
    `mysql_tbl_u0ody7_effective_date` DATE,
    `mysql_tbl_u0ody7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d3txk` (`mysql_tbl_2d3txk_employee_id`, `mysql_tbl_2d3txk_department_id`, `mysql_tbl_2d3txk_salary`, `mysql_tbl_2d3txk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0ody7` (`mysql_tbl_u0ody7_employee_id`, `mysql_tbl_u0ody7_effective_date`, `mysql_tbl_u0ody7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ace8y` (
    mysql_tbl_7ace8y_emp_no INT,
    mysql_tbl_7ace8y_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ace8y` (`mysql_tbl_7ace8y_emp_no`, `mysql_tbl_7ace8y_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlszx4` (
    `mysql_tbl_tlszx4_screening_id` INT,
    `mysql_tbl_tlszx4_movie_id` INT,
    `mysql_tbl_tlszx4_theater_id` INT,
    `mysql_tbl_tlszx4_show_time` DATE,
    `mysql_tbl_tlszx4_available_seats` INT,
    `mysql_tbl_tlszx4_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l89oe` (
    `mysql_tbl_4l89oe_booking_id` INT,
    `mysql_tbl_4l89oe_screening_id` INT,
    `mysql_tbl_4l89oe_customer_id` INT,
    `mysql_tbl_4l89oe_seats_booked` INT,
    `mysql_tbl_4l89oe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlszx4` (`mysql_tbl_tlszx4_screening_id`, `mysql_tbl_tlszx4_movie_id`, `mysql_tbl_tlszx4_theater_id`, `mysql_tbl_tlszx4_show_time`, `mysql_tbl_tlszx4_available_seats`, `mysql_tbl_tlszx4_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4l89oe` (`mysql_tbl_4l89oe_booking_id`, `mysql_tbl_4l89oe_screening_id`, `mysql_tbl_4l89oe_customer_id`, `mysql_tbl_4l89oe_seats_booked`, `mysql_tbl_4l89oe_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ng88` (
    `mysql_tbl_b3ng88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3ng88` (`mysql_tbl_b3ng88_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3ng88_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b3ng88`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jtoozn_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jtoozn` WHERE mysql_tbl_jtoozn_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5p09e_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iwmp5m_PLAN_TYPE, COALESCE(mysql_tbl_iwmp5m_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_iwmp5m_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_iwmp5m`
    WHERE mysql_tbl_iwmp5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5p09e_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_89wmf1`
    WHERE mysql_tbl_89wmf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jpays_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3jpays`
    WHERE mysql_tbl_3jpays_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5p09e_HEALTH_SCORE_f4iv4x(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_c5p09e_INDEX_VALUE_7lf851(10)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rgl1nb_REGISTRATImysql_tbl_c5p09e_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_rgl1nb`
    WHERE mysql_tbl_rgl1nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpsi5t_QUANTITY, 0), COALESCE(mysql_tbl_60zwo6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_60zwo6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_rpsi5t` I
    JOIN `mysql_tbl_60zwo6` P mysql_tbl_c5p09e mysql_tbl_rpsi5t_PRODUCT_ID = mysql_tbl_60zwo6_PRODUCT_ID
    WHERE mysql_tbl_rpsi5t_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rpsi5t_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nia6sv`
    WHERE mysql_tbl_nia6sv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nia6sv`
    WHERE mysql_tbl_nia6sv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nia6sv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7ace8y` E 
    WHERE mysql_tbl_7ace8y_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0ody7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_u0ody7`
    WHERE mysql_tbl_u0ody7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_u0ody7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_u0ody7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_u0ody7`
    WHERE mysql_tbl_u0ody7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_u0ody7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2d3txk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2d3txk`
    WHERE mysql_tbl_2d3txk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ahevsc_START_DATE, mysql_tbl_ahevsc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ahevsc`
    WHERE mysql_tbl_ahevsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlszx4_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tlszx4`
    WHERE mysql_tbl_tlszx4_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l89oe_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4l89oe`
    WHERE mysql_tbl_4l89oe_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x1uagn` (mysql_tbl_x1uagn_ID INT PRIMARY KEY, USER_mysql_tbl_x1uagn_ID INT, mysql_tbl_x1uagn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_c5p09e USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oboytn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_c5p09e USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_r5k0ju_UPDATE `mysql_tbl_r5k0ju` UPDATE `mysql_tbl_c5p09e` USERS FOR EACH ROW INSERT INTO `mysql_tbl_9ncfie` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_c5p09e_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qpiqdg` (mysql_tbl_qpiqdg_ID INT, mysql_tbl_qpiqdg_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qpiqdg_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_c5p09e_u34zc0()) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_047d1d_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_047d1d`
    WHERE mysql_tbl_047d1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_y2h4ac_CBIGINT FROM `mysql_tbl_y2h4ac`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yokpm1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yokpm1`
    WHERE mysql_tbl_yokpm1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_c5p09e_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmdmeg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wmdmeg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_c5p09e_r26tya(-23);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hld8uh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hld8uh`
    WHERE mysql_tbl_hld8uh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_n11eov_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_n11eov` PT
    JOIN `mysql_tbl_hld8uh` GM mysql_tbl_c5p09e mysql_tbl_n11eov_MEMBER_ID = mysql_tbl_hld8uh_MEMBER_ID
    WHERE mysql_tbl_hld8uh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_n11eov_SESSImysql_tbl_c5p09e_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thx066_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_thx066`
    WHERE mysql_tbl_thx066_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2plw1a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2plw1a`
    WHERE mysql_tbl_2plw1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2plw1a_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_2plw1a`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysw2me_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ysw2me`
    WHERE mysql_tbl_ysw2me_METER_ID = METER_ID_PARAM AND mysql_tbl_ysw2me_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ysw2me_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ysw2me`
    WHERE mysql_tbl_ysw2me_METER_ID = METER_ID_PARAM AND mysql_tbl_ysw2me_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);
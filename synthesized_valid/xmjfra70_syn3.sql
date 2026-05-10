/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggza3z` (
    `mysql_tbl_ggza3z_emp_id` INT,
    `mysql_tbl_ggza3z_salary` INT
);

INSERT INTO `mysql_tbl_ggza3z` (`mysql_tbl_ggza3z_emp_id`, `mysql_tbl_ggza3z_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8gph` (
    `mysql_tbl_0u8gph_policy_id` INT,
    `mysql_tbl_0u8gph_customer_id` INT,
    `mysql_tbl_0u8gph_bike_value` INT,
    `mysql_tbl_0u8gph_bike_type` VARCHAR(50),
    `mysql_tbl_0u8gph_annual_premium` INT,
    `mysql_tbl_0u8gph_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7eiqa` (
    `mysql_tbl_w7eiqa_claim_id` INT,
    `mysql_tbl_w7eiqa_policy_id` INT,
    `mysql_tbl_w7eiqa_claim_date` DATE,
    `mysql_tbl_w7eiqa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7eiqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u8gph` (`mysql_tbl_0u8gph_policy_id`, `mysql_tbl_0u8gph_customer_id`, `mysql_tbl_0u8gph_bike_value`, `mysql_tbl_0u8gph_bike_type`, `mysql_tbl_0u8gph_annual_premium`, `mysql_tbl_0u8gph_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_w7eiqa` (`mysql_tbl_w7eiqa_claim_id`, `mysql_tbl_w7eiqa_policy_id`, `mysql_tbl_w7eiqa_claim_date`, `mysql_tbl_w7eiqa_claim_amount`, `mysql_tbl_w7eiqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rka7wm` (mysql_tbl_rka7wm_id INT, mysql_tbl_rka7wm_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0912b` (mysql_tbl_h0912b_id INT, mysql_tbl_h0912b_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpn82` (
    `mysql_tbl_utpn82_order_id` INT,
    `mysql_tbl_utpn82_customer_id` INT,
    `mysql_tbl_utpn82_order_date` DATE,
    `mysql_tbl_utpn82_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frfog6` (
    `mysql_tbl_frfog6_order_id` INT,
    `mysql_tbl_frfog6_product_id` INT,
    `mysql_tbl_frfog6_quantity` INT
);

INSERT INTO `mysql_tbl_utpn82` (`mysql_tbl_utpn82_order_id`, `mysql_tbl_utpn82_customer_id`, `mysql_tbl_utpn82_order_date`, `mysql_tbl_utpn82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_frfog6` (`mysql_tbl_frfog6_order_id`, `mysql_tbl_frfog6_product_id`, `mysql_tbl_frfog6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkutw` (
    `mysql_tbl_2dkutw_product_id` INT,
    `mysql_tbl_2dkutw_supplier_id` INT
);

INSERT INTO `mysql_tbl_2dkutw` (`mysql_tbl_2dkutw_product_id`, `mysql_tbl_2dkutw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mw3e` (
    `mysql_tbl_32mw3e_product_id` INT,
    `mysql_tbl_32mw3e_category_id` INT,
    `mysql_tbl_32mw3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32mw3e` (`mysql_tbl_32mw3e_product_id`, `mysql_tbl_32mw3e_category_id`, `mysql_tbl_32mw3e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vphk4y` (
    `mysql_tbl_vphk4y_customer_id` INT,
    `mysql_tbl_vphk4y_country` INT
);

INSERT INTO `mysql_tbl_vphk4y` (`mysql_tbl_vphk4y_customer_id`, `mysql_tbl_vphk4y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knvtl` (
    `mysql_tbl_5knvtl_emp_id` INT,
    `mysql_tbl_5knvtl_department_id` INT,
    `mysql_tbl_5knvtl_salary` INT,
    `mysql_tbl_5knvtl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6do9ne` (
    `mysql_tbl_6do9ne_department_id` INT,
    `mysql_tbl_6do9ne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5knvtl` (`mysql_tbl_5knvtl_emp_id`, `mysql_tbl_5knvtl_department_id`, `mysql_tbl_5knvtl_salary`, `mysql_tbl_5knvtl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6do9ne` (`mysql_tbl_6do9ne_department_id`, `mysql_tbl_6do9ne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwx6k` (
    `mysql_tbl_obwx6k_customer_id` INT,
    `mysql_tbl_obwx6k_start_date` DATE,
    `mysql_tbl_obwx6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obwx6k` (`mysql_tbl_obwx6k_customer_id`, `mysql_tbl_obwx6k_start_date`, `mysql_tbl_obwx6k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhbw0` (
    `mysql_tbl_alhbw0_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_alhbw0` (`mysql_tbl_alhbw0_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2teq0` (
    `mysql_tbl_x2teq0_campaign_id` INT,
    `mysql_tbl_x2teq0_channel` INT,
    `mysql_tbl_x2teq0_budget` INT,
    `mysql_tbl_x2teq0_start_date` DATE,
    `mysql_tbl_x2teq0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm4gdi` (
    `mysql_tbl_dm4gdi_conversion_id` INT,
    `mysql_tbl_dm4gdi_campaign_id` INT,
    `mysql_tbl_dm4gdi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x2teq0` (`mysql_tbl_x2teq0_campaign_id`, `mysql_tbl_x2teq0_channel`, `mysql_tbl_x2teq0_budget`, `mysql_tbl_x2teq0_start_date`, `mysql_tbl_x2teq0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm4gdi` (`mysql_tbl_dm4gdi_conversion_id`, `mysql_tbl_dm4gdi_campaign_id`, `mysql_tbl_dm4gdi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynaqt8` (
    `mysql_tbl_ynaqt8_employee_id` INT,
    `mysql_tbl_ynaqt8_department_id` INT,
    `mysql_tbl_ynaqt8_salary` INT,
    `mysql_tbl_ynaqt8_hire_date` DATE,
    `mysql_tbl_ynaqt8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6oa28` (
    `mysql_tbl_h6oa28_project_id` INT,
    `mysql_tbl_h6oa28_team_lead_id` INT,
    `mysql_tbl_h6oa28_budget` INT,
    `mysql_tbl_h6oa28_deadline` INT,
    `mysql_tbl_h6oa28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynaqt8` (`mysql_tbl_ynaqt8_employee_id`, `mysql_tbl_ynaqt8_department_id`, `mysql_tbl_ynaqt8_salary`, `mysql_tbl_ynaqt8_hire_date`, `mysql_tbl_ynaqt8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6oa28` (`mysql_tbl_h6oa28_project_id`, `mysql_tbl_h6oa28_team_lead_id`, `mysql_tbl_h6oa28_budget`, `mysql_tbl_h6oa28_deadline`, `mysql_tbl_h6oa28_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14bk2f` (
    `mysql_tbl_14bk2f_product_id` INT,
    `mysql_tbl_14bk2f_category_id` INT,
    `mysql_tbl_14bk2f_price` DECIMAL(10,2),
    `mysql_tbl_14bk2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruv3t9` (
    `mysql_tbl_ruv3t9_category_id` INT,
    `mysql_tbl_ruv3t9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14bk2f` (`mysql_tbl_14bk2f_product_id`, `mysql_tbl_14bk2f_category_id`, `mysql_tbl_14bk2f_price`, `mysql_tbl_14bk2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ruv3t9` (`mysql_tbl_ruv3t9_category_id`, `mysql_tbl_ruv3t9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rka7wm` SET mysql_tbl_rka7wm_FLAG_VALUE = mysql_tbl_rka7wm_FLAG_VALUE + 1 WHERE mysql_tbl_rka7wm_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfigee` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_nfigee`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + VIEW_COUNT);
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

    SELECT mysql_tbl_x2teq0_CHANNEL, DATEDIFF(mysql_tbl_x2teq0_END_DATE, mysql_tbl_x2teq0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_x2teq0`
    WHERE mysql_tbl_x2teq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dm4gdi`
    WHERE mysql_tbl_dm4gdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynaqt8_IS_REMOTE, 0), COALESCE(mysql_tbl_ynaqt8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ynaqt8`
    WHERE mysql_tbl_ynaqt8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h6oa28_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_h6oa28`
    WHERE mysql_tbl_h6oa28_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_14bk2f`
    WHERE mysql_tbl_14bk2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_14bk2f`
    WHERE mysql_tbl_14bk2f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_14bk2f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vphk4y` C ON S.CUSTOMER_ID = mysql_tbl_vphk4y_CUSTOMER_ID
    WHERE mysql_tbl_vphk4y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2dkutw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2dkutw`
    WHERE mysql_tbl_2dkutw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2dkutw`
    WHERE mysql_tbl_2dkutw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5knvtl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5knvtl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5knvtl`
    WHERE mysql_tbl_5knvtl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_alhbw0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_32mw3e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_32mw3e`
    WHERE mysql_tbl_32mw3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frfog6_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_frfog6_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_frfog6`
    WHERE mysql_tbl_frfog6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_h0912b` (`mysql_tbl_h0912b_ID`, `mysql_tbl_h0912b_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_obwx6k_START_DATE, mysql_tbl_obwx6k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_obwx6k`
    WHERE mysql_tbl_obwx6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61));
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u8gph_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0u8gph_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0u8gph_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0u8gph`
    WHERE mysql_tbl_0u8gph_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggza3z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ggza3z`
    WHERE mysql_tbl_ggza3z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);
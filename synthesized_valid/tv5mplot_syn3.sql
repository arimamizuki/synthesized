/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evg7hg` (
    `mysql_tbl_evg7hg_order_id` INT,
    `mysql_tbl_evg7hg_customer_id` INT,
    `mysql_tbl_evg7hg_order_date` DATE,
    `mysql_tbl_evg7hg_total_amount` DECIMAL(10,2),
    `mysql_tbl_evg7hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4wzl` (
    `mysql_tbl_3q4wzl_order_id` INT,
    `mysql_tbl_3q4wzl_product_id` INT,
    `mysql_tbl_3q4wzl_quantity` INT
);

INSERT INTO `mysql_tbl_evg7hg` (`mysql_tbl_evg7hg_order_id`, `mysql_tbl_evg7hg_customer_id`, `mysql_tbl_evg7hg_order_date`, `mysql_tbl_evg7hg_total_amount`, `mysql_tbl_evg7hg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3q4wzl` (`mysql_tbl_3q4wzl_order_id`, `mysql_tbl_3q4wzl_product_id`, `mysql_tbl_3q4wzl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmtt3w` (
    `mysql_tbl_kmtt3w_product_id` INT,
    `mysql_tbl_kmtt3w_price` DECIMAL(10,2),
    `mysql_tbl_kmtt3w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmtt3w` (`mysql_tbl_kmtt3w_product_id`, `mysql_tbl_kmtt3w_price`, `mysql_tbl_kmtt3w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxd4qq` (
    `mysql_tbl_lxd4qq_campaign_id` INT,
    `mysql_tbl_lxd4qq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxd4qq` (`mysql_tbl_lxd4qq_campaign_id`, `mysql_tbl_lxd4qq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igelnz` (
    `mysql_tbl_igelnz_campaign_id` INT,
    `mysql_tbl_igelnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igelnz` (`mysql_tbl_igelnz_campaign_id`, `mysql_tbl_igelnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9csdwo` (
    `mysql_tbl_9csdwo_customer_id` INT,
    `mysql_tbl_9csdwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_9csdwo` (`mysql_tbl_9csdwo_customer_id`, `mysql_tbl_9csdwo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if99au` (
    `mysql_tbl_if99au_membership_id` INT,
    `mysql_tbl_if99au_member_id` INT,
    `mysql_tbl_if99au_plan_type` VARCHAR(50),
    `mysql_tbl_if99au_monthly_fee` INT,
    `mysql_tbl_if99au_start_date` DATE,
    `mysql_tbl_if99au_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvyfny` (
    `mysql_tbl_mvyfny_session_id` INT,
    `mysql_tbl_mvyfny_trainer_id` INT,
    `mysql_tbl_mvyfny_member_id` INT,
    `mysql_tbl_mvyfny_session_date` DATE,
    `mysql_tbl_mvyfny_duration_minutes` INT,
    `mysql_tbl_mvyfny_rate_per_session` INT
);

INSERT INTO `mysql_tbl_if99au` (`mysql_tbl_if99au_membership_id`, `mysql_tbl_if99au_member_id`, `mysql_tbl_if99au_plan_type`, `mysql_tbl_if99au_monthly_fee`, `mysql_tbl_if99au_start_date`, `mysql_tbl_if99au_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvyfny` (`mysql_tbl_mvyfny_session_id`, `mysql_tbl_mvyfny_trainer_id`, `mysql_tbl_mvyfny_member_id`, `mysql_tbl_mvyfny_session_date`, `mysql_tbl_mvyfny_duration_minutes`, `mysql_tbl_mvyfny_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew51rt` (
    `mysql_tbl_ew51rt_inventory_id` INT,
    `mysql_tbl_ew51rt_product_id` INT,
    `mysql_tbl_ew51rt_warehouse_id` INT,
    `mysql_tbl_ew51rt_quantity` INT,
    `mysql_tbl_ew51rt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhg1qe` (
    `mysql_tbl_bhg1qe_product_id` INT,
    `mysql_tbl_bhg1qe_name` VARCHAR(50),
    `mysql_tbl_bhg1qe_reorder_level` INT,
    `mysql_tbl_bhg1qe_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew51rt` (`mysql_tbl_ew51rt_inventory_id`, `mysql_tbl_ew51rt_product_id`, `mysql_tbl_ew51rt_warehouse_id`, `mysql_tbl_ew51rt_quantity`, `mysql_tbl_ew51rt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhg1qe` (`mysql_tbl_bhg1qe_product_id`, `mysql_tbl_bhg1qe_name`, `mysql_tbl_bhg1qe_reorder_level`, `mysql_tbl_bhg1qe_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjoyi6` (
    `mysql_tbl_pjoyi6_unit_id` INT,
    `mysql_tbl_pjoyi6_facility_id` INT,
    `mysql_tbl_pjoyi6_unit_size` INT,
    `mysql_tbl_pjoyi6_monthly_rate` INT,
    `mysql_tbl_pjoyi6_climate_controlled` INT,
    `mysql_tbl_pjoyi6_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj1pvh` (
    `mysql_tbl_uj1pvh_rental_id` INT,
    `mysql_tbl_uj1pvh_unit_id` INT,
    `mysql_tbl_uj1pvh_customer_id` INT,
    `mysql_tbl_uj1pvh_start_date` DATE,
    `mysql_tbl_uj1pvh_rental_months` INT,
    `mysql_tbl_uj1pvh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pjoyi6` (`mysql_tbl_pjoyi6_unit_id`, `mysql_tbl_pjoyi6_facility_id`, `mysql_tbl_pjoyi6_unit_size`, `mysql_tbl_pjoyi6_monthly_rate`, `mysql_tbl_pjoyi6_climate_controlled`, `mysql_tbl_pjoyi6_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uj1pvh` (`mysql_tbl_uj1pvh_rental_id`, `mysql_tbl_uj1pvh_unit_id`, `mysql_tbl_uj1pvh_customer_id`, `mysql_tbl_uj1pvh_start_date`, `mysql_tbl_uj1pvh_rental_months`, `mysql_tbl_uj1pvh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwfiuc` (
    `mysql_tbl_hwfiuc_order_id` INT,
    `mysql_tbl_hwfiuc_customer_id` INT,
    `mysql_tbl_hwfiuc_order_date` DATE,
    `mysql_tbl_hwfiuc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fxfy` (
    `mysql_tbl_b4fxfy_order_id` INT,
    `mysql_tbl_b4fxfy_product_id` INT,
    `mysql_tbl_b4fxfy_quantity` INT
);

INSERT INTO `mysql_tbl_hwfiuc` (`mysql_tbl_hwfiuc_order_id`, `mysql_tbl_hwfiuc_customer_id`, `mysql_tbl_hwfiuc_order_date`, `mysql_tbl_hwfiuc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b4fxfy` (`mysql_tbl_b4fxfy_order_id`, `mysql_tbl_b4fxfy_product_id`, `mysql_tbl_b4fxfy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fc79n` (
    `mysql_tbl_7fc79n_product_id` INT,
    `mysql_tbl_7fc79n_category_id` INT
);

INSERT INTO `mysql_tbl_7fc79n` (`mysql_tbl_7fc79n_product_id`, `mysql_tbl_7fc79n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rjixl` (
    `mysql_tbl_6rjixl_campaign_id` INT,
    `mysql_tbl_6rjixl_start_date` DATE
);

INSERT INTO `mysql_tbl_6rjixl` (`mysql_tbl_6rjixl_campaign_id`, `mysql_tbl_6rjixl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh78f` (
    `mysql_tbl_mdh78f_emp_id` INT,
    `mysql_tbl_mdh78f_manager_id` INT
);

INSERT INTO `mysql_tbl_mdh78f` (`mysql_tbl_mdh78f_emp_id`, `mysql_tbl_mdh78f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciz3io` (
    `mysql_tbl_ciz3io_emp_id` INT,
    `mysql_tbl_ciz3io_salary` INT,
    `mysql_tbl_ciz3io_department_id` INT,
    `mysql_tbl_ciz3io_hire_date` DATE
);

INSERT INTO `mysql_tbl_ciz3io` (`mysql_tbl_ciz3io_emp_id`, `mysql_tbl_ciz3io_salary`, `mysql_tbl_ciz3io_department_id`, `mysql_tbl_ciz3io_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz941e` (
    `mysql_tbl_sz941e_campaign_id` INT,
    `mysql_tbl_sz941e_start_date` DATE,
    `mysql_tbl_sz941e_end_date` DATE
);

INSERT INTO `mysql_tbl_sz941e` (`mysql_tbl_sz941e_campaign_id`, `mysql_tbl_sz941e_start_date`, `mysql_tbl_sz941e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hop8` (
    `mysql_tbl_u2hop8_supplier_id` INT,
    `mysql_tbl_u2hop8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u2hop8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2hop8` (`mysql_tbl_u2hop8_supplier_id`, `mysql_tbl_u2hop8_supplier_rating`, `mysql_tbl_u2hop8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yte2` (
    `mysql_tbl_w8yte2_campaign_id` INT,
    `mysql_tbl_w8yte2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8yte2` (`mysql_tbl_w8yte2_campaign_id`, `mysql_tbl_w8yte2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmtt3w_PRICE, 0), COALESCE(mysql_tbl_kmtt3w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kmtt3w`
    WHERE mysql_tbl_kmtt3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjoyi6_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_pjoyi6`
    WHERE mysql_tbl_pjoyi6_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_pjoyi6_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_pjoyi6`
    WHERE mysql_tbl_pjoyi6_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_pjoyi6_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sz941e_END_DATE, mysql_tbl_sz941e_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sz941e`
    WHERE mysql_tbl_sz941e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2hop8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u2hop8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u2hop8`
    WHERE mysql_tbl_u2hop8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2dam24` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dfj547` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w8yte2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w8yte2`
    WHERE mysql_tbl_w8yte2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_2dam24` U JOIN `mysql_tbl_dfj547` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g41mty` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfj547` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g41mty` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_plls4a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ciz3io_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ciz3io`
    WHERE mysql_tbl_ciz3io_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b4fxfy_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_b4fxfy_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b4fxfy`
    WHERE mysql_tbl_b4fxfy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
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

    SELECT COALESCE(mysql_tbl_ew51rt_QUANTITY, 0), COALESCE(mysql_tbl_bhg1qe_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bhg1qe_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ew51rt` I
    JOIN `mysql_tbl_bhg1qe` P ON mysql_tbl_ew51rt_PRODUCT_ID = mysql_tbl_bhg1qe_PRODUCT_ID
    WHERE mysql_tbl_ew51rt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ew51rt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_if99au_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_if99au`
    WHERE mysql_tbl_if99au_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_mvyfny_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_mvyfny` PT
    JOIN `mysql_tbl_if99au` GM ON mysql_tbl_mvyfny_MEMBER_ID = mysql_tbl_if99au_MEMBER_ID
    WHERE mysql_tbl_if99au_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_mvyfny_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mdh78f_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mdh78f`
    WHERE mysql_tbl_mdh78f_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_2dam24', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_2dam24');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_2dam24', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9csdwo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9csdwo`
    WHERE mysql_tbl_9csdwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lxd4qq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lxd4qq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lxd4qq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lxd4qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lxd4qq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6rjixl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6rjixl`
    WHERE mysql_tbl_6rjixl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7fc79n`
    WHERE mysql_tbl_7fc79n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_igelnz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_igelnz`
    WHERE mysql_tbl_igelnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3q4wzl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3q4wzl_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3q4wzl`
    WHERE mysql_tbl_3q4wzl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gwou` (
    `mysql_tbl_e9gwou_sale_id` INT,
    `mysql_tbl_e9gwou_property_id` INT,
    `mysql_tbl_e9gwou_agent_id` INT,
    `mysql_tbl_e9gwou_sale_price` DECIMAL(10,2),
    `mysql_tbl_e9gwou_commission_rate` INT,
    `mysql_tbl_e9gwou_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3os2` (
    `mysql_tbl_nf3os2_agent_id` INT,
    `mysql_tbl_nf3os2_name` VARCHAR(50),
    `mysql_tbl_nf3os2_years_experience` INT,
    `mysql_tbl_nf3os2_commission_rate` INT
);

INSERT INTO `mysql_tbl_e9gwou` (`mysql_tbl_e9gwou_sale_id`, `mysql_tbl_e9gwou_property_id`, `mysql_tbl_e9gwou_agent_id`, `mysql_tbl_e9gwou_sale_price`, `mysql_tbl_e9gwou_commission_rate`, `mysql_tbl_e9gwou_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nf3os2` (`mysql_tbl_nf3os2_agent_id`, `mysql_tbl_nf3os2_name`, `mysql_tbl_nf3os2_years_experience`, `mysql_tbl_nf3os2_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1fij` (
    `mysql_tbl_yk1fij_employee_id` INT,
    `mysql_tbl_yk1fij_manager_id` INT,
    `mysql_tbl_yk1fij_department_id` INT,
    `mysql_tbl_yk1fij_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yhd08` (
    `mysql_tbl_3yhd08_department_id` INT,
    `mysql_tbl_3yhd08_name` VARCHAR(50),
    `mysql_tbl_3yhd08_budget` INT
);

INSERT INTO `mysql_tbl_yk1fij` (`mysql_tbl_yk1fij_employee_id`, `mysql_tbl_yk1fij_manager_id`, `mysql_tbl_yk1fij_department_id`, `mysql_tbl_yk1fij_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3yhd08` (`mysql_tbl_3yhd08_department_id`, `mysql_tbl_3yhd08_name`, `mysql_tbl_3yhd08_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wl8nk` (mysql_tbl_1wl8nk_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zyulm` (
    `mysql_tbl_5zyulm_order_id` INT,
    `mysql_tbl_5zyulm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zyulm` (`mysql_tbl_5zyulm_order_id`, `mysql_tbl_5zyulm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxm5v` (mysql_tbl_2mxm5v_id INT, mysql_tbl_2mxm5v_weight_kg DECIMAL(5,2), mysql_tbl_2mxm5v_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofyrbg` (
    `mysql_tbl_ofyrbg_emp_id` INT,
    `mysql_tbl_ofyrbg_department_id` INT,
    `mysql_tbl_ofyrbg_salary` INT,
    `mysql_tbl_ofyrbg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ofyrbg` (`mysql_tbl_ofyrbg_emp_id`, `mysql_tbl_ofyrbg_department_id`, `mysql_tbl_ofyrbg_salary`, `mysql_tbl_ofyrbg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkwds` (
    `mysql_tbl_xrkwds_customer_id` INT,
    `mysql_tbl_xrkwds_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrkwds` (`mysql_tbl_xrkwds_customer_id`, `mysql_tbl_xrkwds_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv1yy1` (
    `mysql_tbl_dv1yy1_emp_id` INT,
    `mysql_tbl_dv1yy1_department_id` INT
);

INSERT INTO `mysql_tbl_dv1yy1` (`mysql_tbl_dv1yy1_emp_id`, `mysql_tbl_dv1yy1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sra8sn` (
    `mysql_tbl_sra8sn_appointment_id` INT,
    `mysql_tbl_sra8sn_customer_id` INT,
    `mysql_tbl_sra8sn_artist_id` INT,
    `mysql_tbl_sra8sn_design_complexity` INT,
    `mysql_tbl_sra8sn_size_sqin` INT,
    `mysql_tbl_sra8sn_placement` INT,
    `mysql_tbl_sra8sn_session_hours` INT,
    `mysql_tbl_sra8sn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jny84i` (
    `mysql_tbl_jny84i_artist_id` INT,
    `mysql_tbl_jny84i_name` VARCHAR(50),
    `mysql_tbl_jny84i_experience_years` INT,
    `mysql_tbl_jny84i_specialty` INT
);

INSERT INTO `mysql_tbl_sra8sn` (`mysql_tbl_sra8sn_appointment_id`, `mysql_tbl_sra8sn_customer_id`, `mysql_tbl_sra8sn_artist_id`, `mysql_tbl_sra8sn_design_complexity`, `mysql_tbl_sra8sn_size_sqin`, `mysql_tbl_sra8sn_placement`, `mysql_tbl_sra8sn_session_hours`, `mysql_tbl_sra8sn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jny84i` (`mysql_tbl_jny84i_artist_id`, `mysql_tbl_jny84i_name`, `mysql_tbl_jny84i_experience_years`, `mysql_tbl_jny84i_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyq6yt` (
    `mysql_tbl_tyq6yt_product_id` INT,
    `mysql_tbl_tyq6yt_supplier_id` INT,
    `mysql_tbl_tyq6yt_price` DECIMAL(10,2),
    `mysql_tbl_tyq6yt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvz79e` (
    `mysql_tbl_kvz79e_supplier_id` INT,
    `mysql_tbl_kvz79e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kvz79e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tyq6yt` (`mysql_tbl_tyq6yt_product_id`, `mysql_tbl_tyq6yt_supplier_id`, `mysql_tbl_tyq6yt_price`, `mysql_tbl_tyq6yt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kvz79e` (`mysql_tbl_kvz79e_supplier_id`, `mysql_tbl_kvz79e_supplier_rating`, `mysql_tbl_kvz79e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kraulc` (
    `mysql_tbl_kraulc_product_id` INT,
    `mysql_tbl_kraulc_category_id` INT,
    `mysql_tbl_kraulc_price` DECIMAL(10,2),
    `mysql_tbl_kraulc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poylx4` (
    `mysql_tbl_poylx4_order_id` INT,
    `mysql_tbl_poylx4_product_id` INT,
    `mysql_tbl_poylx4_quantity` INT
);

INSERT INTO `mysql_tbl_kraulc` (`mysql_tbl_kraulc_product_id`, `mysql_tbl_kraulc_category_id`, `mysql_tbl_kraulc_price`, `mysql_tbl_kraulc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_poylx4` (`mysql_tbl_poylx4_order_id`, `mysql_tbl_poylx4_product_id`, `mysql_tbl_poylx4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ca0k` (
    `mysql_tbl_b2ca0k_concert_id` INT,
    `mysql_tbl_b2ca0k_venue_id` INT,
    `mysql_tbl_b2ca0k_artist_id` INT,
    `mysql_tbl_b2ca0k_ticket_price` DECIMAL(10,2),
    `mysql_tbl_b2ca0k_seats_available` INT,
    `mysql_tbl_b2ca0k_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyb7l8` (
    `mysql_tbl_vyb7l8_sale_id` INT,
    `mysql_tbl_vyb7l8_concert_id` INT,
    `mysql_tbl_vyb7l8_customer_id` INT,
    `mysql_tbl_vyb7l8_quantity` INT,
    `mysql_tbl_vyb7l8_sale_date` DATE
);

INSERT INTO `mysql_tbl_b2ca0k` (`mysql_tbl_b2ca0k_concert_id`, `mysql_tbl_b2ca0k_venue_id`, `mysql_tbl_b2ca0k_artist_id`, `mysql_tbl_b2ca0k_ticket_price`, `mysql_tbl_b2ca0k_seats_available`, `mysql_tbl_b2ca0k_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vyb7l8` (`mysql_tbl_vyb7l8_sale_id`, `mysql_tbl_vyb7l8_concert_id`, `mysql_tbl_vyb7l8_customer_id`, `mysql_tbl_vyb7l8_quantity`, `mysql_tbl_vyb7l8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enyvun` (
    `mysql_tbl_enyvun_campaign_id` INT,
    `mysql_tbl_enyvun_status` VARCHAR(50),
    `mysql_tbl_enyvun_budget` INT,
    `mysql_tbl_enyvun_start_date` DATE
);

INSERT INTO `mysql_tbl_enyvun` (`mysql_tbl_enyvun_campaign_id`, `mysql_tbl_enyvun_status`, `mysql_tbl_enyvun_budget`, `mysql_tbl_enyvun_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9t7c` (
    `mysql_tbl_9z9t7c_product_id` INT,
    `mysql_tbl_9z9t7c_category_id` INT,
    `mysql_tbl_9z9t7c_price` DECIMAL(10,2),
    `mysql_tbl_9z9t7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyaym` (
    `mysql_tbl_hwyaym_order_id` INT,
    `mysql_tbl_hwyaym_product_id` INT,
    `mysql_tbl_hwyaym_quantity` INT
);

INSERT INTO `mysql_tbl_9z9t7c` (`mysql_tbl_9z9t7c_product_id`, `mysql_tbl_9z9t7c_category_id`, `mysql_tbl_9z9t7c_price`, `mysql_tbl_9z9t7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hwyaym` (`mysql_tbl_hwyaym_order_id`, `mysql_tbl_hwyaym_product_id`, `mysql_tbl_hwyaym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vm3u` (
    `mysql_tbl_34vm3u_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_34vm3u` (`mysql_tbl_34vm3u_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ornp6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ornp6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wz5tai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kraulc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kraulc`
    WHERE mysql_tbl_kraulc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poylx4_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_poylx4`
    WHERE mysql_tbl_poylx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dv1yy1`
    WHERE mysql_tbl_dv1yy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvz79e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kvz79e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kvz79e`
    WHERE mysql_tbl_kvz79e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tyq6yt`
    WHERE mysql_tbl_tyq6yt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_enyvun_STATUS, COALESCE(mysql_tbl_enyvun_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_enyvun_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_enyvun`
    WHERE mysql_tbl_enyvun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n1svip`
    WHERE mysql_tbl_enyvun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + A MOD B);
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

    SELECT COALESCE(mysql_tbl_sra8sn_SIZE_SQIN, 4), COALESCE(mysql_tbl_sra8sn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_sra8sn`
    WHERE mysql_tbl_sra8sn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jny84i_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_sra8sn` TA
    JOIN `mysql_tbl_jny84i` A ON mysql_tbl_sra8sn_ARTIST_ID = mysql_tbl_jny84i_ARTIST_ID
    WHERE mysql_tbl_sra8sn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_sra8sn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_sra8sn`
    WHERE mysql_tbl_sra8sn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zyulm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5zyulm`
    WHERE mysql_tbl_5zyulm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yk1fij_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yk1fij` WHERE mysql_tbl_yk1fij_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_yk1fij_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yk1fij`
        WHERE mysql_tbl_yk1fij_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z9t7c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9z9t7c`
    WHERE mysql_tbl_9z9t7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwyaym_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_hwyaym`
    WHERE mysql_tbl_hwyaym_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hwyaym_ORDER_ID IN (SELECT mysql_tbl_hwyaym_ORDER_ID FROM `mysql_tbl_d84sq2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_34vm3u_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_34vm3u` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ornp6w` NATURAL JOIN `mysql_tbl_d84sq2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ornp6w` NATURAL LEFT JOIN `mysql_tbl_d84sq2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_b2ca0k_TICKET_PRICE, 50), COALESCE(mysql_tbl_b2ca0k_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_b2ca0k`
    WHERE mysql_tbl_b2ca0k_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vyb7l8`
    WHERE mysql_tbl_vyb7l8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b2ca0k_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_b2ca0k`
    WHERE mysql_tbl_b2ca0k_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ofyrbg_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ofyrbg`
    WHERE mysql_tbl_ofyrbg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz());

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_2mxm5v_WEIGHT_KG, mysql_tbl_2mxm5v_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_2mxm5v` WHERE mysql_tbl_2mxm5v_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_2mxm5v mysql_tbl_2mxm5v_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xrkwds_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xrkwds`
    WHERE mysql_tbl_xrkwds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1wl8nk` (`mysql_tbl_1wl8nk_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9gwou_SALE_PRICE, 0), COALESCE(mysql_tbl_e9gwou_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_e9gwou`
    WHERE mysql_tbl_e9gwou_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9gwou_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_e9gwou` RC
    JOIN `mysql_tbl_nf3os2` A ON mysql_tbl_e9gwou_AGENT_ID = mysql_tbl_nf3os2_AGENT_ID
    WHERE mysql_tbl_e9gwou_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);
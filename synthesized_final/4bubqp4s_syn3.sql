/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxyk38` (
    `mysql_tbl_hxyk38_customer_id` INT,
    `mysql_tbl_hxyk38_registration_date` DATE,
    `mysql_tbl_hxyk38_tier_level` INT,
    `mysql_tbl_hxyk38_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gkl8q` (
    `mysql_tbl_2gkl8q_order_id` INT,
    `mysql_tbl_2gkl8q_customer_id` INT,
    `mysql_tbl_2gkl8q_order_date` DATE,
    `mysql_tbl_2gkl8q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwexx9` (
    `mysql_tbl_dwexx9_review_id` INT,
    `mysql_tbl_dwexx9_customer_id` INT,
    `mysql_tbl_dwexx9_product_id` INT,
    `mysql_tbl_dwexx9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxyk38` (`mysql_tbl_hxyk38_customer_id`, `mysql_tbl_hxyk38_registration_date`, `mysql_tbl_hxyk38_tier_level`, `mysql_tbl_hxyk38_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2gkl8q` (`mysql_tbl_2gkl8q_order_id`, `mysql_tbl_2gkl8q_customer_id`, `mysql_tbl_2gkl8q_order_date`, `mysql_tbl_2gkl8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwexx9` (`mysql_tbl_dwexx9_review_id`, `mysql_tbl_dwexx9_customer_id`, `mysql_tbl_dwexx9_product_id`, `mysql_tbl_dwexx9_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnzlh` (
    `mysql_tbl_8qnzlh_category_id` INT,
    `mysql_tbl_8qnzlh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qnzlh` (`mysql_tbl_8qnzlh_category_id`, `mysql_tbl_8qnzlh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9leb` (
    `mysql_tbl_sc9leb_campaign_id` INT,
    `mysql_tbl_sc9leb_status` VARCHAR(50),
    `mysql_tbl_sc9leb_budget` INT
);

INSERT INTO `mysql_tbl_sc9leb` (`mysql_tbl_sc9leb_campaign_id`, `mysql_tbl_sc9leb_status`, `mysql_tbl_sc9leb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgryr` (
    `mysql_tbl_rvgryr_customer_id` INT,
    `mysql_tbl_rvgryr_order_date` DATE,
    `mysql_tbl_rvgryr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvgryr` (`mysql_tbl_rvgryr_customer_id`, `mysql_tbl_rvgryr_order_date`, `mysql_tbl_rvgryr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfsuuh` (
    `mysql_tbl_kfsuuh_customer_id` INT,
    `mysql_tbl_kfsuuh_registration_date` DATE
);

INSERT INTO `mysql_tbl_kfsuuh` (`mysql_tbl_kfsuuh_customer_id`, `mysql_tbl_kfsuuh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiiyfp` (
    `mysql_tbl_aiiyfp_product_id` INT,
    `mysql_tbl_aiiyfp_category_id` INT,
    `mysql_tbl_aiiyfp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiiyfp` (`mysql_tbl_aiiyfp_product_id`, `mysql_tbl_aiiyfp_category_id`, `mysql_tbl_aiiyfp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpu0lw` (
    `mysql_tbl_mpu0lw_product_id` INT,
    `mysql_tbl_mpu0lw_category_id` INT,
    `mysql_tbl_mpu0lw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpu0lw` (`mysql_tbl_mpu0lw_product_id`, `mysql_tbl_mpu0lw_category_id`, `mysql_tbl_mpu0lw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3dza` (
    `mysql_tbl_ov3dza_order_id` INT,
    `mysql_tbl_ov3dza_customer_id` INT,
    `mysql_tbl_ov3dza_order_date` DATE,
    `mysql_tbl_ov3dza_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov3dza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapm03` (
    `mysql_tbl_zapm03_order_id` INT,
    `mysql_tbl_zapm03_product_id` INT,
    `mysql_tbl_zapm03_quantity` INT,
    `mysql_tbl_zapm03_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov3dza` (`mysql_tbl_ov3dza_order_id`, `mysql_tbl_ov3dza_customer_id`, `mysql_tbl_ov3dza_order_date`, `mysql_tbl_ov3dza_total_amount`, `mysql_tbl_ov3dza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zapm03` (`mysql_tbl_zapm03_order_id`, `mysql_tbl_zapm03_product_id`, `mysql_tbl_zapm03_quantity`, `mysql_tbl_zapm03_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hutqq1` (
    `mysql_tbl_hutqq1_campaign_id` INT,
    `mysql_tbl_hutqq1_start_date` DATE
);

INSERT INTO `mysql_tbl_hutqq1` (`mysql_tbl_hutqq1_campaign_id`, `mysql_tbl_hutqq1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmq8v` (
    `mysql_tbl_4nmq8v_emp_id` INT,
    `mysql_tbl_4nmq8v_salary` INT
);

INSERT INTO `mysql_tbl_4nmq8v` (`mysql_tbl_4nmq8v_emp_id`, `mysql_tbl_4nmq8v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5qy0t` (
    `mysql_tbl_v5qy0t_product_id` INT,
    `mysql_tbl_v5qy0t_supplier_id` INT
);

INSERT INTO `mysql_tbl_v5qy0t` (`mysql_tbl_v5qy0t_product_id`, `mysql_tbl_v5qy0t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnb40` (
    `mysql_tbl_pqnb40_order_id` INT,
    `mysql_tbl_pqnb40_customer_id` INT,
    `mysql_tbl_pqnb40_order_date` DATE,
    `mysql_tbl_pqnb40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24107` (
    `mysql_tbl_f24107_customer_id` INT,
    `mysql_tbl_f24107_registration_date` DATE
);

INSERT INTO `mysql_tbl_pqnb40` (`mysql_tbl_pqnb40_order_id`, `mysql_tbl_pqnb40_customer_id`, `mysql_tbl_pqnb40_order_date`, `mysql_tbl_pqnb40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f24107` (`mysql_tbl_f24107_customer_id`, `mysql_tbl_f24107_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj779l` (
    `mysql_tbl_sj779l_order_id` INT,
    `mysql_tbl_sj779l_customer_id` INT,
    `mysql_tbl_sj779l_order_date` DATE,
    `mysql_tbl_sj779l_total_amount` DECIMAL(10,2),
    `mysql_tbl_sj779l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmv776` (
    `mysql_tbl_pmv776_shipment_id` INT,
    `mysql_tbl_pmv776_order_id` INT,
    `mysql_tbl_pmv776_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pmv776_carrier` INT
);

INSERT INTO `mysql_tbl_sj779l` (`mysql_tbl_sj779l_order_id`, `mysql_tbl_sj779l_customer_id`, `mysql_tbl_sj779l_order_date`, `mysql_tbl_sj779l_total_amount`, `mysql_tbl_sj779l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pmv776` (`mysql_tbl_pmv776_shipment_id`, `mysql_tbl_pmv776_order_id`, `mysql_tbl_pmv776_shipping_cost`, `mysql_tbl_pmv776_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vsgj` (
    `mysql_tbl_p5vsgj_customer_id` INT,
    `mysql_tbl_p5vsgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5vsgj` (`mysql_tbl_p5vsgj_customer_id`, `mysql_tbl_p5vsgj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ivu9` (
    `mysql_tbl_02ivu9_customer_id` INT,
    `mysql_tbl_02ivu9_registration_date` DATE
);

INSERT INTO `mysql_tbl_02ivu9` (`mysql_tbl_02ivu9_customer_id`, `mysql_tbl_02ivu9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0b866` (
    `mysql_tbl_b0b866_emp_id` INT,
    `mysql_tbl_b0b866_department_id` INT
);

INSERT INTO `mysql_tbl_b0b866` (`mysql_tbl_b0b866_emp_id`, `mysql_tbl_b0b866_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbw4gx` (
    `mysql_tbl_dbw4gx_customer_id` INT,
    `mysql_tbl_dbw4gx_registration_date` DATE,
    `mysql_tbl_dbw4gx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmaeqv` (
    `mysql_tbl_jmaeqv_order_id` INT,
    `mysql_tbl_jmaeqv_customer_id` INT,
    `mysql_tbl_jmaeqv_order_date` DATE,
    `mysql_tbl_jmaeqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbw4gx` (`mysql_tbl_dbw4gx_customer_id`, `mysql_tbl_dbw4gx_registration_date`, `mysql_tbl_dbw4gx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmaeqv` (`mysql_tbl_jmaeqv_order_id`, `mysql_tbl_jmaeqv_customer_id`, `mysql_tbl_jmaeqv_order_date`, `mysql_tbl_jmaeqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_933dti` (
    `mysql_tbl_933dti_customer_id` INT,
    `mysql_tbl_933dti_country` INT
);

INSERT INTO `mysql_tbl_933dti` (`mysql_tbl_933dti_customer_id`, `mysql_tbl_933dti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1rqg7` (
    `mysql_tbl_t1rqg7_lease_id` INT,
    `mysql_tbl_t1rqg7_tenant_id` INT,
    `mysql_tbl_t1rqg7_space_sqft` INT,
    `mysql_tbl_t1rqg7_monthly_rate` INT,
    `mysql_tbl_t1rqg7_start_date` DATE,
    `mysql_tbl_t1rqg7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cres8` (
    `mysql_tbl_4cres8_tenant_id` INT,
    `mysql_tbl_4cres8_company_name` VARCHAR(50),
    `mysql_tbl_4cres8_industry` INT
);

INSERT INTO `mysql_tbl_t1rqg7` (`mysql_tbl_t1rqg7_lease_id`, `mysql_tbl_t1rqg7_tenant_id`, `mysql_tbl_t1rqg7_space_sqft`, `mysql_tbl_t1rqg7_monthly_rate`, `mysql_tbl_t1rqg7_start_date`, `mysql_tbl_t1rqg7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4cres8` (`mysql_tbl_4cres8_tenant_id`, `mysql_tbl_4cres8_company_name`, `mysql_tbl_4cres8_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxhnh` (
    `mysql_tbl_srxhnh_country` INT
);

INSERT INTO `mysql_tbl_srxhnh` (`mysql_tbl_srxhnh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewuyqu` (
    `mysql_tbl_ewuyqu_emp_id` INT,
    `mysql_tbl_ewuyqu_salary` INT
);

INSERT INTO `mysql_tbl_ewuyqu` (`mysql_tbl_ewuyqu_emp_id`, `mysql_tbl_ewuyqu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhp15` (
    `mysql_tbl_1rhp15_product_id` INT,
    `mysql_tbl_1rhp15_category_id` INT,
    `mysql_tbl_1rhp15_price` DECIMAL(10,2),
    `mysql_tbl_1rhp15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszvsv` (
    `mysql_tbl_zszvsv_category_id` INT,
    `mysql_tbl_zszvsv_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rhp15` (`mysql_tbl_1rhp15_product_id`, `mysql_tbl_1rhp15_category_id`, `mysql_tbl_1rhp15_price`, `mysql_tbl_1rhp15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zszvsv` (`mysql_tbl_zszvsv_category_id`, `mysql_tbl_zszvsv_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wl3pv` (
    `mysql_tbl_0wl3pv_student_id` INT,
    `mysql_tbl_0wl3pv_name` VARCHAR(50),
    `mysql_tbl_0wl3pv_gpa` INT,
    `mysql_tbl_0wl3pv_major_id` INT,
    `mysql_tbl_0wl3pv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joe2sl` (
    `mysql_tbl_joe2sl_major_id` INT,
    `mysql_tbl_joe2sl_name` VARCHAR(50),
    `mysql_tbl_joe2sl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5wrw` (
    `mysql_tbl_9a5wrw_department_id` INT,
    `mysql_tbl_9a5wrw_name` VARCHAR(50),
    `mysql_tbl_9a5wrw_budget` INT
);

INSERT INTO `mysql_tbl_0wl3pv` (`mysql_tbl_0wl3pv_student_id`, `mysql_tbl_0wl3pv_name`, `mysql_tbl_0wl3pv_gpa`, `mysql_tbl_0wl3pv_major_id`, `mysql_tbl_0wl3pv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_joe2sl` (`mysql_tbl_joe2sl_major_id`, `mysql_tbl_joe2sl_name`, `mysql_tbl_joe2sl_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_9a5wrw` (`mysql_tbl_9a5wrw_department_id`, `mysql_tbl_9a5wrw_name`, `mysql_tbl_9a5wrw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3vq0` (
    `mysql_tbl_gy3vq0_emp_id` INT,
    `mysql_tbl_gy3vq0_department_id` INT,
    `mysql_tbl_gy3vq0_salary` INT,
    `mysql_tbl_gy3vq0_hire_date` DATE,
    `mysql_tbl_gy3vq0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gy3vq0` (`mysql_tbl_gy3vq0_emp_id`, `mysql_tbl_gy3vq0_department_id`, `mysql_tbl_gy3vq0_salary`, `mysql_tbl_gy3vq0_hire_date`, `mysql_tbl_gy3vq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw69ck` (
    `mysql_tbl_gw69ck_concert_id` INT,
    `mysql_tbl_gw69ck_venue_id` INT,
    `mysql_tbl_gw69ck_artist_id` INT,
    `mysql_tbl_gw69ck_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gw69ck_seats_available` INT,
    `mysql_tbl_gw69ck_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7c7co` (
    `mysql_tbl_m7c7co_sale_id` INT,
    `mysql_tbl_m7c7co_concert_id` INT,
    `mysql_tbl_m7c7co_customer_id` INT,
    `mysql_tbl_m7c7co_quantity` INT,
    `mysql_tbl_m7c7co_sale_date` DATE
);

INSERT INTO `mysql_tbl_gw69ck` (`mysql_tbl_gw69ck_concert_id`, `mysql_tbl_gw69ck_venue_id`, `mysql_tbl_gw69ck_artist_id`, `mysql_tbl_gw69ck_ticket_price`, `mysql_tbl_gw69ck_seats_available`, `mysql_tbl_gw69ck_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m7c7co` (`mysql_tbl_m7c7co_sale_id`, `mysql_tbl_m7c7co_concert_id`, `mysql_tbl_m7c7co_customer_id`, `mysql_tbl_m7c7co_quantity`, `mysql_tbl_m7c7co_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcrsoj` (
    `mysql_tbl_wcrsoj_campaign_id` INT,
    `mysql_tbl_wcrsoj_start_date` DATE,
    `mysql_tbl_wcrsoj_end_date` DATE
);

INSERT INTO `mysql_tbl_wcrsoj` (`mysql_tbl_wcrsoj_campaign_id`, `mysql_tbl_wcrsoj_start_date`, `mysql_tbl_wcrsoj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1rqg7_SPACE_SQFT, 100), COALESCE(mysql_tbl_t1rqg7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_t1rqg7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_t1rqg7`
    WHERE mysql_tbl_t1rqg7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_srxhnh`
    WHERE mysql_tbl_srxhnh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8qnzlh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8qnzlh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sc9leb_STATUS, COALESCE(mysql_tbl_sc9leb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sc9leb`
    WHERE mysql_tbl_sc9leb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aiiyfp_PRICE), 0), COALESCE(MIN(mysql_tbl_aiiyfp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_aiiyfp`
    WHERE mysql_tbl_aiiyfp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kfsuuh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kfsuuh`
    WHERE mysql_tbl_kfsuuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rvgryr_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rvgryr` O
    WHERE mysql_tbl_rvgryr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpu0lw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mpu0lw`
    WHERE mysql_tbl_mpu0lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mpu0lw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mpu0lw`
    WHERE mysql_tbl_mpu0lw_CATEGORY_ID = (SELECT mysql_tbl_mpu0lw_CATEGORY_ID FROM `mysql_tbl_mpu0lw` WHERE mysql_tbl_mpu0lw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v5qy0t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v5qy0t`
    WHERE mysql_tbl_v5qy0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v5qy0t`
    WHERE mysql_tbl_v5qy0t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_933dti`
    WHERE mysql_tbl_933dti_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy3vq0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gy3vq0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gy3vq0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gy3vq0`
    WHERE mysql_tbl_gy3vq0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_1rhp15_PRICE), 0), MIN(mysql_tbl_1rhp15_PRICE), MAX(mysql_tbl_1rhp15_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1rhp15`
    WHERE mysql_tbl_1rhp15_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wl3pv_GPA, 0.00), mysql_tbl_0wl3pv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0wl3pv`
    WHERE mysql_tbl_0wl3pv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_joe2sl_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_joe2sl`
    WHERE mysql_tbl_joe2sl_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0wl3pv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0wl3pv` S
    JOIN `mysql_tbl_joe2sl` M ON mysql_tbl_0wl3pv_MAJOR_ID = mysql_tbl_joe2sl_MAJOR_ID
    WHERE mysql_tbl_joe2sl_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmaeqv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jmaeqv`
    WHERE mysql_tbl_jmaeqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jmaeqv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jmaeqv` O
    JOIN `mysql_tbl_dbw4gx` C ON mysql_tbl_jmaeqv_CUSTOMER_ID = mysql_tbl_dbw4gx_CUSTOMER_ID
    WHERE mysql_tbl_dbw4gx_COUNTRY = (SELECT mysql_tbl_dbw4gx_COUNTRY FROM `mysql_tbl_dbw4gx` WHERE mysql_tbl_dbw4gx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_02ivu9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_02ivu9`
    WHERE mysql_tbl_02ivu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wcrsoj_END_DATE, mysql_tbl_wcrsoj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wcrsoj`
    WHERE mysql_tbl_wcrsoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT COALESCE(mysql_tbl_gw69ck_TICKET_PRICE, 50), COALESCE(mysql_tbl_gw69ck_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gw69ck`
    WHERE mysql_tbl_gw69ck_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_m7c7co`
    WHERE mysql_tbl_m7c7co_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gw69ck_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gw69ck`
    WHERE mysql_tbl_gw69ck_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewuyqu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ewuyqu`
    WHERE mysql_tbl_ewuyqu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b0b866`
    WHERE mysql_tbl_b0b866_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hutqq1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hutqq1`
    WHERE mysql_tbl_hutqq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4nmq8v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4nmq8v`
    WHERE mysql_tbl_4nmq8v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zapm03_QUANTITY * mysql_tbl_zapm03_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zapm03`
    WHERE mysql_tbl_zapm03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ov3dza_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ov3dza`
    WHERE mysql_tbl_ov3dza_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pmv776`
    WHERE mysql_tbl_pmv776_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pmv776` S
    JOIN `mysql_tbl_sj779l` O ON mysql_tbl_pmv776_ORDER_ID = mysql_tbl_sj779l_ORDER_ID
    WHERE mysql_tbl_pmv776_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_sj779l_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqnb40_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pqnb40`
    WHERE mysql_tbl_pqnb40_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f24107_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_f24107`
    WHERE mysql_tbl_f24107_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5vsgj`
    WHERE mysql_tbl_p5vsgj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5vsgj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hxyk38_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hxyk38`
    WHERE mysql_tbl_hxyk38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_2gkl8q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2gkl8q`
    WHERE mysql_tbl_2gkl8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_dwexx9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dwexx9`
    WHERE mysql_tbl_dwexx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);
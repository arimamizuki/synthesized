/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlzpr` (
    `mysql_tbl_ivlzpr_supplier_id` INT
);

INSERT INTO `mysql_tbl_ivlzpr` (`mysql_tbl_ivlzpr_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlgy3` (
    `mysql_tbl_ujlgy3_policy_id` INT,
    `mysql_tbl_ujlgy3_customer_id` INT,
    `mysql_tbl_ujlgy3_monthly_benefit` INT,
    `mysql_tbl_ujlgy3_elimination_period_days` INT,
    `mysql_tbl_ujlgy3_benefit_duration_months` INT,
    `mysql_tbl_ujlgy3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjuo9` (
    `mysql_tbl_djjuo9_claim_id` INT,
    `mysql_tbl_djjuo9_policy_id` INT,
    `mysql_tbl_djjuo9_claim_start_date` DATE,
    `mysql_tbl_djjuo9_claim_end_date` DATE,
    `mysql_tbl_djjuo9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ujlgy3` (`mysql_tbl_ujlgy3_policy_id`, `mysql_tbl_ujlgy3_customer_id`, `mysql_tbl_ujlgy3_monthly_benefit`, `mysql_tbl_ujlgy3_elimination_period_days`, `mysql_tbl_ujlgy3_benefit_duration_months`, `mysql_tbl_ujlgy3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_djjuo9` (`mysql_tbl_djjuo9_claim_id`, `mysql_tbl_djjuo9_policy_id`, `mysql_tbl_djjuo9_claim_start_date`, `mysql_tbl_djjuo9_claim_end_date`, `mysql_tbl_djjuo9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvf0x6` (
    `mysql_tbl_rvf0x6_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rvf0x6` (`mysql_tbl_rvf0x6_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsop4` (
    `mysql_tbl_tcsop4_student_id` INT,
    `mysql_tbl_tcsop4_name` VARCHAR(50),
    `mysql_tbl_tcsop4_class_id` INT,
    `mysql_tbl_tcsop4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m15h2j` (
    `mysql_tbl_m15h2j_class_id` INT,
    `mysql_tbl_m15h2j_teacher_id` INT,
    `mysql_tbl_m15h2j_average_score` INT
);

INSERT INTO `mysql_tbl_tcsop4` (`mysql_tbl_tcsop4_student_id`, `mysql_tbl_tcsop4_name`, `mysql_tbl_tcsop4_class_id`, `mysql_tbl_tcsop4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m15h2j` (`mysql_tbl_m15h2j_class_id`, `mysql_tbl_m15h2j_teacher_id`, `mysql_tbl_m15h2j_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12evt` (
    `mysql_tbl_k12evt_order_id` INT,
    `mysql_tbl_k12evt_order_date` DATE
);

INSERT INTO `mysql_tbl_k12evt` (`mysql_tbl_k12evt_order_id`, `mysql_tbl_k12evt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgxiz` (
    `mysql_tbl_dzgxiz_product_id` INT,
    `mysql_tbl_dzgxiz_category_id` INT,
    `mysql_tbl_dzgxiz_price` DECIMAL(10,2),
    `mysql_tbl_dzgxiz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0xwm` (
    `mysql_tbl_wb0xwm_category_id` INT,
    `mysql_tbl_wb0xwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzgxiz` (`mysql_tbl_dzgxiz_product_id`, `mysql_tbl_dzgxiz_category_id`, `mysql_tbl_dzgxiz_price`, `mysql_tbl_dzgxiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wb0xwm` (`mysql_tbl_wb0xwm_category_id`, `mysql_tbl_wb0xwm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10y89k` (
    `mysql_tbl_10y89k_campaign_id` INT,
    `mysql_tbl_10y89k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10y89k` (`mysql_tbl_10y89k_campaign_id`, `mysql_tbl_10y89k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqrdmg` (
    `mysql_tbl_xqrdmg_product_id` INT,
    `mysql_tbl_xqrdmg_category_id` INT,
    `mysql_tbl_xqrdmg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqrdmg` (`mysql_tbl_xqrdmg_product_id`, `mysql_tbl_xqrdmg_category_id`, `mysql_tbl_xqrdmg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdrg5` (
    mysql_tbl_owdrg5_inventory_id INT,
    mysql_tbl_owdrg5_customer_id INT,
    mysql_tbl_owdrg5_return_date DATE
);

INSERT INTO `mysql_tbl_owdrg5` (`mysql_tbl_owdrg5_inventory_id`, `mysql_tbl_owdrg5_customer_id`, `mysql_tbl_owdrg5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xxuwt` (
    `mysql_tbl_3xxuwt_campaign_id` INT,
    `mysql_tbl_3xxuwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xxuwt` (`mysql_tbl_3xxuwt_campaign_id`, `mysql_tbl_3xxuwt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oyaow` (
    `mysql_tbl_4oyaow_emp_id` INT,
    `mysql_tbl_4oyaow_manager_id` INT,
    `mysql_tbl_4oyaow_department_id` INT,
    `mysql_tbl_4oyaow_salary` INT,
    `mysql_tbl_4oyaow_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0ig1` (
    `mysql_tbl_7i0ig1_department_id` INT,
    `mysql_tbl_7i0ig1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oyaow` (`mysql_tbl_4oyaow_emp_id`, `mysql_tbl_4oyaow_manager_id`, `mysql_tbl_4oyaow_department_id`, `mysql_tbl_4oyaow_salary`, `mysql_tbl_4oyaow_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7i0ig1` (`mysql_tbl_7i0ig1_department_id`, `mysql_tbl_7i0ig1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h43fn2` (
    `mysql_tbl_h43fn2_meter_id` INT,
    `mysql_tbl_h43fn2_customer_id` INT,
    `mysql_tbl_h43fn2_meter_type` VARCHAR(50),
    `mysql_tbl_h43fn2_current_reading` INT,
    `mysql_tbl_h43fn2_previous_reading` INT,
    `mysql_tbl_h43fn2_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z8qef` (
    `mysql_tbl_8z8qef_tariff_id` INT,
    `mysql_tbl_8z8qef_tier_name` VARCHAR(50),
    `mysql_tbl_8z8qef_min_units` INT,
    `mysql_tbl_8z8qef_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_h43fn2` (`mysql_tbl_h43fn2_meter_id`, `mysql_tbl_h43fn2_customer_id`, `mysql_tbl_h43fn2_meter_type`, `mysql_tbl_h43fn2_current_reading`, `mysql_tbl_h43fn2_previous_reading`, `mysql_tbl_h43fn2_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8z8qef` (`mysql_tbl_8z8qef_tariff_id`, `mysql_tbl_8z8qef_tier_name`, `mysql_tbl_8z8qef_min_units`, `mysql_tbl_8z8qef_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upyih` (
    `mysql_tbl_8upyih_supplier_id` INT,
    `mysql_tbl_8upyih_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8upyih` (`mysql_tbl_8upyih_supplier_id`, `mysql_tbl_8upyih_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvrnt` (
    `mysql_tbl_bmvrnt_product_id` INT,
    `mysql_tbl_bmvrnt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmvrnt` (`mysql_tbl_bmvrnt_product_id`, `mysql_tbl_bmvrnt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grol19` (
    `mysql_tbl_grol19_ad_id` INT,
    `mysql_tbl_grol19_company_id` INT,
    `mysql_tbl_grol19_location_id` INT,
    `mysql_tbl_grol19_billboard_size` INT,
    `mysql_tbl_grol19_monthly_rent` INT,
    `mysql_tbl_grol19_duration_months` INT,
    `mysql_tbl_grol19_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46g6xz` (
    `mysql_tbl_46g6xz_location_id` INT,
    `mysql_tbl_46g6xz_city` INT,
    `mysql_tbl_46g6xz_traffic_count` INT,
    `mysql_tbl_46g6xz_visibility_score` INT
);

INSERT INTO `mysql_tbl_grol19` (`mysql_tbl_grol19_ad_id`, `mysql_tbl_grol19_company_id`, `mysql_tbl_grol19_location_id`, `mysql_tbl_grol19_billboard_size`, `mysql_tbl_grol19_monthly_rent`, `mysql_tbl_grol19_duration_months`, `mysql_tbl_grol19_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_46g6xz` (`mysql_tbl_46g6xz_location_id`, `mysql_tbl_46g6xz_city`, `mysql_tbl_46g6xz_traffic_count`, `mysql_tbl_46g6xz_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0ht2` (
    `mysql_tbl_zn0ht2_supplier_id` INT,
    `mysql_tbl_zn0ht2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zn0ht2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zn0ht2` (`mysql_tbl_zn0ht2_supplier_id`, `mysql_tbl_zn0ht2_supplier_rating`, `mysql_tbl_zn0ht2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05jmf` (
    `mysql_tbl_j05jmf_product_id` INT,
    `mysql_tbl_j05jmf_category_id` INT,
    `mysql_tbl_j05jmf_price` DECIMAL(10,2),
    `mysql_tbl_j05jmf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14w14g` (
    `mysql_tbl_14w14g_category_id` INT,
    `mysql_tbl_14w14g_parent_id` INT,
    `mysql_tbl_14w14g_category_level` INT
);

INSERT INTO `mysql_tbl_j05jmf` (`mysql_tbl_j05jmf_product_id`, `mysql_tbl_j05jmf_category_id`, `mysql_tbl_j05jmf_price`, `mysql_tbl_j05jmf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14w14g` (`mysql_tbl_14w14g_category_id`, `mysql_tbl_14w14g_parent_id`, `mysql_tbl_14w14g_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h43fn2_CURRENT_READING, 0), COALESCE(mysql_tbl_h43fn2_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_h43fn2`
    WHERE mysql_tbl_h43fn2_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xqrdmg_PRICE), 0), COALESCE(MIN(mysql_tbl_xqrdmg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xqrdmg`
    WHERE mysql_tbl_xqrdmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_10y89k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_10y89k`
    WHERE mysql_tbl_10y89k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_14w14g_CATEGORY_ID FROM `mysql_tbl_14w14g` WHERE mysql_tbl_14w14g_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_14w14g_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_14w14g` WHERE mysql_tbl_14w14g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_j05jmf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_j05jmf`
        WHERE mysql_tbl_j05jmf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_j05jmf_IS_ACTIVE = 1;

        SELECT mysql_tbl_14w14g_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_14w14g` WHERE mysql_tbl_14w14g_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4oyaow`
    WHERE mysql_tbl_4oyaow_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4oyaow_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4oyaow`
    WHERE mysql_tbl_4oyaow_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4oyaow_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4oyaow`
    WHERE mysql_tbl_4oyaow_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn0ht2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zn0ht2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zn0ht2`
    WHERE mysql_tbl_zn0ht2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_okgues`
    WHERE mysql_tbl_zn0ht2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_okgues`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_okgues`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_okgues`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grol19_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_grol19_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_grol19`
    WHERE mysql_tbl_grol19_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46g6xz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_grol19` BA
    JOIN `mysql_tbl_46g6xz` BL ON mysql_tbl_grol19_LOCATION_ID = mysql_tbl_46g6xz_LOCATION_ID
    WHERE mysql_tbl_grol19_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8upyih_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8upyih`
    WHERE mysql_tbl_8upyih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmvrnt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bmvrnt`
    WHERE mysql_tbl_bmvrnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_372gs6`
    WHERE mysql_tbl_bmvrnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yz4fcl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tdjjst` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3xxuwt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3xxuwt`
    WHERE mysql_tbl_3xxuwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_owdrg5_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_owdrg5`
  WHERE mysql_tbl_owdrg5_RETURN_DATE IS NULL
  AND mysql_tbl_owdrg5_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzgxiz_PRICE, 0), COALESCE(mysql_tbl_dzgxiz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dzgxiz`
    WHERE mysql_tbl_dzgxiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m15h2j_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_m15h2j`
    WHERE mysql_tbl_m15h2j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_tcsop4`
    WHERE mysql_tbl_tcsop4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_tcsop4`
    WHERE mysql_tbl_tcsop4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tcsop4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_tcsop4`
    WHERE mysql_tbl_tcsop4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tcsop4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujlgy3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ujlgy3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ujlgy3`
    WHERE mysql_tbl_ujlgy3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djjuo9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_djjuo9`
    WHERE mysql_tbl_djjuo9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k12evt_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k12evt`
    WHERE mysql_tbl_k12evt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rvf0x6_CBIGINT FROM `mysql_tbl_rvf0x6`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ivlzpr`
    WHERE mysql_tbl_ivlzpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_okgues`
    WHERE mysql_tbl_ivlzpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);
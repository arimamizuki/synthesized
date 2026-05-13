/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyn1yj` (
    `mysql_tbl_gyn1yj_product_id` INT,
    `mysql_tbl_gyn1yj_category_id` INT,
    `mysql_tbl_gyn1yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyn1yj` (`mysql_tbl_gyn1yj_product_id`, `mysql_tbl_gyn1yj_category_id`, `mysql_tbl_gyn1yj_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5jt6` (
    `mysql_tbl_mb5jt6_cset_col` INT
);

INSERT INTO `mysql_tbl_mb5jt6` (`mysql_tbl_mb5jt6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7epp` (
    `mysql_tbl_0u7epp_order_id` INT,
    `mysql_tbl_0u7epp_customer_id` INT,
    `mysql_tbl_0u7epp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u7epp` (`mysql_tbl_0u7epp_order_id`, `mysql_tbl_0u7epp_customer_id`, `mysql_tbl_0u7epp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exikol` (
    `mysql_tbl_exikol_customer_id` INT,
    `mysql_tbl_exikol_order_id` INT,
    `mysql_tbl_exikol_order_date` DATE
);

INSERT INTO `mysql_tbl_exikol` (`mysql_tbl_exikol_customer_id`, `mysql_tbl_exikol_order_id`, `mysql_tbl_exikol_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4op5r6` (
    `mysql_tbl_4op5r6_customer_id` INT,
    `mysql_tbl_4op5r6_registration_date` DATE,
    `mysql_tbl_4op5r6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brntwi` (
    `mysql_tbl_brntwi_order_id` INT,
    `mysql_tbl_brntwi_customer_id` INT,
    `mysql_tbl_brntwi_order_date` DATE,
    `mysql_tbl_brntwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4op5r6` (`mysql_tbl_4op5r6_customer_id`, `mysql_tbl_4op5r6_registration_date`, `mysql_tbl_4op5r6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brntwi` (`mysql_tbl_brntwi_order_id`, `mysql_tbl_brntwi_customer_id`, `mysql_tbl_brntwi_order_date`, `mysql_tbl_brntwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcdag` (
    `mysql_tbl_wgcdag_campaign_id` INT,
    `mysql_tbl_wgcdag_start_date` DATE
);

INSERT INTO `mysql_tbl_wgcdag` (`mysql_tbl_wgcdag_campaign_id`, `mysql_tbl_wgcdag_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrsbde` (
    `mysql_tbl_lrsbde_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lrsbde` (`mysql_tbl_lrsbde_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n00sp` (
    `mysql_tbl_8n00sp_pet_id` INT,
    `mysql_tbl_8n00sp_pet_name` VARCHAR(50),
    `mysql_tbl_8n00sp_species` INT,
    `mysql_tbl_8n00sp_breed` INT,
    `mysql_tbl_8n00sp_age_years` INT,
    `mysql_tbl_8n00sp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5myk6` (
    `mysql_tbl_x5myk6_visit_id` INT,
    `mysql_tbl_x5myk6_pet_id` INT,
    `mysql_tbl_x5myk6_vet_id` INT,
    `mysql_tbl_x5myk6_visit_date` DATE,
    `mysql_tbl_x5myk6_diagnosis` INT,
    `mysql_tbl_x5myk6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n00sp` (`mysql_tbl_8n00sp_pet_id`, `mysql_tbl_8n00sp_pet_name`, `mysql_tbl_8n00sp_species`, `mysql_tbl_8n00sp_breed`, `mysql_tbl_8n00sp_age_years`, `mysql_tbl_8n00sp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5myk6` (`mysql_tbl_x5myk6_visit_id`, `mysql_tbl_x5myk6_pet_id`, `mysql_tbl_x5myk6_vet_id`, `mysql_tbl_x5myk6_visit_date`, `mysql_tbl_x5myk6_diagnosis`, `mysql_tbl_x5myk6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_decokc` (
    `mysql_tbl_decokc_budget` INT
);

INSERT INTO `mysql_tbl_decokc` (`mysql_tbl_decokc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jnh84` (
    `mysql_tbl_7jnh84_product_id` INT,
    `mysql_tbl_7jnh84_category_id` INT,
    `mysql_tbl_7jnh84_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meb93c` (
    `mysql_tbl_meb93c_category_id` INT,
    `mysql_tbl_meb93c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jnh84` (`mysql_tbl_7jnh84_product_id`, `mysql_tbl_7jnh84_category_id`, `mysql_tbl_7jnh84_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_meb93c` (`mysql_tbl_meb93c_category_id`, `mysql_tbl_meb93c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hns7ht` (
    `mysql_tbl_hns7ht_campaign_id` INT,
    `mysql_tbl_hns7ht_budget` INT
);

INSERT INTO `mysql_tbl_hns7ht` (`mysql_tbl_hns7ht_campaign_id`, `mysql_tbl_hns7ht_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7pdux` (
    `mysql_tbl_u7pdux_order_id` INT,
    `mysql_tbl_u7pdux_customer_id` INT,
    `mysql_tbl_u7pdux_order_date` DATE,
    `mysql_tbl_u7pdux_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7pdux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stwagu` (
    `mysql_tbl_stwagu_refund_id` INT,
    `mysql_tbl_stwagu_order_id` INT,
    `mysql_tbl_stwagu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_stwagu_refund_date` DATE,
    `mysql_tbl_stwagu_reason` INT
);

INSERT INTO `mysql_tbl_u7pdux` (`mysql_tbl_u7pdux_order_id`, `mysql_tbl_u7pdux_customer_id`, `mysql_tbl_u7pdux_order_date`, `mysql_tbl_u7pdux_total_amount`, `mysql_tbl_u7pdux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stwagu` (`mysql_tbl_stwagu_refund_id`, `mysql_tbl_stwagu_order_id`, `mysql_tbl_stwagu_refund_amount`, `mysql_tbl_stwagu_refund_date`, `mysql_tbl_stwagu_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1cm7` (
    `mysql_tbl_hx1cm7_order_id` INT,
    `mysql_tbl_hx1cm7_customer_id` INT
);

INSERT INTO `mysql_tbl_hx1cm7` (`mysql_tbl_hx1cm7_order_id`, `mysql_tbl_hx1cm7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juyiem` (
    `mysql_tbl_juyiem_customer_id` INT
);

INSERT INTO `mysql_tbl_juyiem` (`mysql_tbl_juyiem_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t312e0` (
    `mysql_tbl_t312e0_emp_id` INT,
    `mysql_tbl_t312e0_department_id` INT,
    `mysql_tbl_t312e0_salary` INT
);

INSERT INTO `mysql_tbl_t312e0` (`mysql_tbl_t312e0_emp_id`, `mysql_tbl_t312e0_department_id`, `mysql_tbl_t312e0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kji7o9` (
    `mysql_tbl_kji7o9_customer_id` INT,
    `mysql_tbl_kji7o9_country` INT
);

INSERT INTO `mysql_tbl_kji7o9` (`mysql_tbl_kji7o9_customer_id`, `mysql_tbl_kji7o9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnm2lk` (
    `mysql_tbl_nnm2lk_customer_id` INT,
    `mysql_tbl_nnm2lk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g56w0` (
    `mysql_tbl_6g56w0_order_id` INT,
    `mysql_tbl_6g56w0_customer_id` INT,
    `mysql_tbl_6g56w0_order_date` DATE,
    `mysql_tbl_6g56w0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnm2lk` (`mysql_tbl_nnm2lk_customer_id`, `mysql_tbl_nnm2lk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6g56w0` (`mysql_tbl_6g56w0_order_id`, `mysql_tbl_6g56w0_customer_id`, `mysql_tbl_6g56w0_order_date`, `mysql_tbl_6g56w0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r771tu` (
    `mysql_tbl_r771tu_order_id` INT,
    `mysql_tbl_r771tu_customer_id` INT,
    `mysql_tbl_r771tu_order_date` DATE,
    `mysql_tbl_r771tu_total_amount` DECIMAL(10,2),
    `mysql_tbl_r771tu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrukn` (
    `mysql_tbl_rgrukn_shipment_id` INT,
    `mysql_tbl_rgrukn_order_id` INT,
    `mysql_tbl_rgrukn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r771tu` (`mysql_tbl_r771tu_order_id`, `mysql_tbl_r771tu_customer_id`, `mysql_tbl_r771tu_order_date`, `mysql_tbl_r771tu_total_amount`, `mysql_tbl_r771tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rgrukn` (`mysql_tbl_rgrukn_shipment_id`, `mysql_tbl_rgrukn_order_id`, `mysql_tbl_rgrukn_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hx1cm7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hx1cm7`
    WHERE mysql_tbl_hx1cm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mb5jt6_CSET_COL INTO RESULT FROM `mysql_tbl_mb5jt6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n00sp_AGE_YEARS, 1), COALESCE(mysql_tbl_8n00sp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8n00sp`
    WHERE mysql_tbl_8n00sp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5myk6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_x5myk6`
    WHERE mysql_tbl_x5myk6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_x5myk6_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7pdux_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u7pdux`
    WHERE mysql_tbl_u7pdux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stwagu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_stwagu`
    WHERE mysql_tbl_stwagu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_decokc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_decokc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hns7ht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hns7ht`
    WHERE mysql_tbl_hns7ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7jnh84_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7jnh84`
    WHERE mysql_tbl_7jnh84_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t312e0_SALARY), 0), COALESCE(MIN(mysql_tbl_t312e0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t312e0`
    WHERE mysql_tbl_t312e0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kji7o9`
    WHERE mysql_tbl_kji7o9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kji7o9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_brntwi`
    WHERE mysql_tbl_brntwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4op5r6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4op5r6`
    WHERE mysql_tbl_4op5r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r771tu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r771tu`
    WHERE mysql_tbl_r771tu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgrukn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rgrukn`
    WHERE mysql_tbl_rgrukn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nnm2lk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nnm2lk`
    WHERE mysql_tbl_nnm2lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6g56w0`
    WHERE mysql_tbl_6g56w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wgcdag_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wgcdag`
    WHERE mysql_tbl_wgcdag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lrsbde_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lrsbde`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_exikol_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_exikol`
    WHERE mysql_tbl_exikol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0u7epp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0u7epp`
    WHERE mysql_tbl_0u7epp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0u7epp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0u7epp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gyn1yj_PRICE), 0), COALESCE(MIN(mysql_tbl_gyn1yj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gyn1yj`
    WHERE mysql_tbl_gyn1yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);
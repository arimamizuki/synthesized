/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fmiv` (
    `mysql_tbl_y7fmiv_customer_id` INT,
    `mysql_tbl_y7fmiv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7fmiv` (`mysql_tbl_y7fmiv_customer_id`, `mysql_tbl_y7fmiv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56x4wj` (mysql_tbl_56x4wj_id INT, mysql_tbl_56x4wj_weight_kg DECIMAL(5,2), mysql_tbl_56x4wj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7obt77` (
    `mysql_tbl_7obt77_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7obt77` (`mysql_tbl_7obt77_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ycmqd` (
    `mysql_tbl_4ycmqd_emp_id` INT,
    `mysql_tbl_4ycmqd_department_id` INT,
    `mysql_tbl_4ycmqd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pcpvd` (
    `mysql_tbl_4pcpvd_department_id` INT,
    `mysql_tbl_4pcpvd_name` VARCHAR(50),
    `mysql_tbl_4pcpvd_budget` INT
);

INSERT INTO `mysql_tbl_4ycmqd` (`mysql_tbl_4ycmqd_emp_id`, `mysql_tbl_4ycmqd_department_id`, `mysql_tbl_4ycmqd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4pcpvd` (`mysql_tbl_4pcpvd_department_id`, `mysql_tbl_4pcpvd_name`, `mysql_tbl_4pcpvd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx15u4` (
    `mysql_tbl_xx15u4_inventory_id` INT,
    `mysql_tbl_xx15u4_product_id` INT,
    `mysql_tbl_xx15u4_warehouse_id` INT,
    `mysql_tbl_xx15u4_quantity` INT,
    `mysql_tbl_xx15u4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88kgd` (
    `mysql_tbl_b88kgd_product_id` INT,
    `mysql_tbl_b88kgd_name` VARCHAR(50),
    `mysql_tbl_b88kgd_reorder_level` INT,
    `mysql_tbl_b88kgd_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx15u4` (`mysql_tbl_xx15u4_inventory_id`, `mysql_tbl_xx15u4_product_id`, `mysql_tbl_xx15u4_warehouse_id`, `mysql_tbl_xx15u4_quantity`, `mysql_tbl_xx15u4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b88kgd` (`mysql_tbl_b88kgd_product_id`, `mysql_tbl_b88kgd_name`, `mysql_tbl_b88kgd_reorder_level`, `mysql_tbl_b88kgd_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keby7q` (
    `mysql_tbl_keby7q_category_id` INT,
    `mysql_tbl_keby7q_price` DECIMAL(10,2),
    `mysql_tbl_keby7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_keby7q` (`mysql_tbl_keby7q_category_id`, `mysql_tbl_keby7q_price`, `mysql_tbl_keby7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilfzd` (
    `mysql_tbl_wilfzd_campaign_id` INT,
    `mysql_tbl_wilfzd_start_date` DATE,
    `mysql_tbl_wilfzd_end_date` DATE,
    `mysql_tbl_wilfzd_budget` INT
);

INSERT INTO `mysql_tbl_wilfzd` (`mysql_tbl_wilfzd_campaign_id`, `mysql_tbl_wilfzd_start_date`, `mysql_tbl_wilfzd_end_date`, `mysql_tbl_wilfzd_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ooum` (
    `mysql_tbl_v0ooum_inventory_id` INT,
    `mysql_tbl_v0ooum_product_id` INT,
    `mysql_tbl_v0ooum_quantity` INT,
    `mysql_tbl_v0ooum_warehouse_id` INT,
    `mysql_tbl_v0ooum_last_updated` DATE
);

INSERT INTO `mysql_tbl_v0ooum` (`mysql_tbl_v0ooum_inventory_id`, `mysql_tbl_v0ooum_product_id`, `mysql_tbl_v0ooum_quantity`, `mysql_tbl_v0ooum_warehouse_id`, `mysql_tbl_v0ooum_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdiwdn` (
    `mysql_tbl_gdiwdn_lease_id` INT,
    `mysql_tbl_gdiwdn_tenant_id` INT,
    `mysql_tbl_gdiwdn_space_sqft` INT,
    `mysql_tbl_gdiwdn_monthly_rate` INT,
    `mysql_tbl_gdiwdn_start_date` DATE,
    `mysql_tbl_gdiwdn_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ies06` (
    `mysql_tbl_0ies06_tenant_id` INT,
    `mysql_tbl_0ies06_company_name` VARCHAR(50),
    `mysql_tbl_0ies06_industry` INT
);

INSERT INTO `mysql_tbl_gdiwdn` (`mysql_tbl_gdiwdn_lease_id`, `mysql_tbl_gdiwdn_tenant_id`, `mysql_tbl_gdiwdn_space_sqft`, `mysql_tbl_gdiwdn_monthly_rate`, `mysql_tbl_gdiwdn_start_date`, `mysql_tbl_gdiwdn_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ies06` (`mysql_tbl_0ies06_tenant_id`, `mysql_tbl_0ies06_company_name`, `mysql_tbl_0ies06_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6rf9` (
    `mysql_tbl_4s6rf9_customer_id` INT,
    `mysql_tbl_4s6rf9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt4zls` (
    `mysql_tbl_xt4zls_order_id` INT,
    `mysql_tbl_xt4zls_customer_id` INT,
    `mysql_tbl_xt4zls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s6rf9` (`mysql_tbl_4s6rf9_customer_id`, `mysql_tbl_4s6rf9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xt4zls` (`mysql_tbl_xt4zls_order_id`, `mysql_tbl_xt4zls_customer_id`, `mysql_tbl_xt4zls_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ha22f` (
    `mysql_tbl_4ha22f_policy_id` INT,
    `mysql_tbl_4ha22f_customer_id` INT,
    `mysql_tbl_4ha22f_policy_type` VARCHAR(50),
    `mysql_tbl_4ha22f_premium_monthly` INT,
    `mysql_tbl_4ha22f_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08slop` (
    `mysql_tbl_08slop_claim_id` INT,
    `mysql_tbl_08slop_policy_id` INT,
    `mysql_tbl_08slop_claim_date` DATE,
    `mysql_tbl_08slop_claim_amount` DECIMAL(10,2),
    `mysql_tbl_08slop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ha22f` (`mysql_tbl_4ha22f_policy_id`, `mysql_tbl_4ha22f_customer_id`, `mysql_tbl_4ha22f_policy_type`, `mysql_tbl_4ha22f_premium_monthly`, `mysql_tbl_4ha22f_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_08slop` (`mysql_tbl_08slop_claim_id`, `mysql_tbl_08slop_policy_id`, `mysql_tbl_08slop_claim_date`, `mysql_tbl_08slop_claim_amount`, `mysql_tbl_08slop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2p9n` (
    `mysql_tbl_mz2p9n_customer_id` INT,
    `mysql_tbl_mz2p9n_name` VARCHAR(50),
    `mysql_tbl_mz2p9n_email` INT,
    `mysql_tbl_mz2p9n_registration_date` DATE,
    `mysql_tbl_mz2p9n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn38jz` (
    `mysql_tbl_wn38jz_order_id` INT,
    `mysql_tbl_wn38jz_customer_id` INT,
    `mysql_tbl_wn38jz_order_date` DATE,
    `mysql_tbl_wn38jz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn38jz_shipping_country` INT
);

INSERT INTO `mysql_tbl_mz2p9n` (`mysql_tbl_mz2p9n_customer_id`, `mysql_tbl_mz2p9n_name`, `mysql_tbl_mz2p9n_email`, `mysql_tbl_mz2p9n_registration_date`, `mysql_tbl_mz2p9n_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wn38jz` (`mysql_tbl_wn38jz_order_id`, `mysql_tbl_wn38jz_customer_id`, `mysql_tbl_wn38jz_order_date`, `mysql_tbl_wn38jz_total_amount`, `mysql_tbl_wn38jz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhpjw` (
    `mysql_tbl_3xhpjw_emp_id` INT,
    `mysql_tbl_3xhpjw_department_id` INT
);

INSERT INTO `mysql_tbl_3xhpjw` (`mysql_tbl_3xhpjw_emp_id`, `mysql_tbl_3xhpjw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is55kd` (
    `mysql_tbl_is55kd_product_id` INT,
    `mysql_tbl_is55kd_supplier_id` INT,
    `mysql_tbl_is55kd_price` DECIMAL(10,2),
    `mysql_tbl_is55kd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7em0d` (
    `mysql_tbl_z7em0d_supplier_id` INT,
    `mysql_tbl_z7em0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_is55kd` (`mysql_tbl_is55kd_product_id`, `mysql_tbl_is55kd_supplier_id`, `mysql_tbl_is55kd_price`, `mysql_tbl_is55kd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z7em0d` (`mysql_tbl_z7em0d_supplier_id`, `mysql_tbl_z7em0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tz27` (
    `mysql_tbl_t3tz27_meter_id` INT,
    `mysql_tbl_t3tz27_customer_id` INT,
    `mysql_tbl_t3tz27_meter_type` VARCHAR(50),
    `mysql_tbl_t3tz27_current_reading` INT,
    `mysql_tbl_t3tz27_previous_reading` INT,
    `mysql_tbl_t3tz27_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyms3n` (
    `mysql_tbl_cyms3n_tariff_id` INT,
    `mysql_tbl_cyms3n_tier_name` VARCHAR(50),
    `mysql_tbl_cyms3n_min_units` INT,
    `mysql_tbl_cyms3n_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_t3tz27` (`mysql_tbl_t3tz27_meter_id`, `mysql_tbl_t3tz27_customer_id`, `mysql_tbl_t3tz27_meter_type`, `mysql_tbl_t3tz27_current_reading`, `mysql_tbl_t3tz27_previous_reading`, `mysql_tbl_t3tz27_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cyms3n` (`mysql_tbl_cyms3n_tariff_id`, `mysql_tbl_cyms3n_tier_name`, `mysql_tbl_cyms3n_min_units`, `mysql_tbl_cyms3n_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsz7pb` (
    `mysql_tbl_vsz7pb_reservation_id` INT,
    `mysql_tbl_vsz7pb_customer_id` INT,
    `mysql_tbl_vsz7pb_restaurant_id` INT,
    `mysql_tbl_vsz7pb_party_size` INT,
    `mysql_tbl_vsz7pb_reservation_date` DATE,
    `mysql_tbl_vsz7pb_duration_minutes` INT,
    `mysql_tbl_vsz7pb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advp3g` (
    `mysql_tbl_advp3g_restaurant_id` INT,
    `mysql_tbl_advp3g_name` VARCHAR(50),
    `mysql_tbl_advp3g_rating` DECIMAL(3,1),
    `mysql_tbl_advp3g_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsz7pb` (`mysql_tbl_vsz7pb_reservation_id`, `mysql_tbl_vsz7pb_customer_id`, `mysql_tbl_vsz7pb_restaurant_id`, `mysql_tbl_vsz7pb_party_size`, `mysql_tbl_vsz7pb_reservation_date`, `mysql_tbl_vsz7pb_duration_minutes`, `mysql_tbl_vsz7pb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_advp3g` (`mysql_tbl_advp3g_restaurant_id`, `mysql_tbl_advp3g_name`, `mysql_tbl_advp3g_rating`, `mysql_tbl_advp3g_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7obt77_CBIT FROM `mysql_tbl_7obt77`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mz2p9n_COUNTRY, COUNT(*), SUM(mysql_tbl_wn38jz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mz2p9n` C
    LEFT JOIN `mysql_tbl_wn38jz` O ON mysql_tbl_mz2p9n_CUSTOMER_ID = mysql_tbl_wn38jz_CUSTOMER_ID
    WHERE mysql_tbl_mz2p9n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mz2p9n_CUSTOMER_ID, mysql_tbl_mz2p9n_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_4s6rf9_CUSTOMER_ID, SUM(mysql_tbl_xt4zls_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_4s6rf9` C
        JOIN `mysql_tbl_xt4zls` O ON mysql_tbl_4s6rf9_CUSTOMER_ID = mysql_tbl_xt4zls_CUSTOMER_ID
        WHERE mysql_tbl_4s6rf9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_4s6rf9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xt4zls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xt4zls` O
    JOIN `mysql_tbl_4s6rf9` C ON mysql_tbl_xt4zls_CUSTOMER_ID = mysql_tbl_4s6rf9_CUSTOMER_ID
    WHERE mysql_tbl_4s6rf9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ha22f_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_4ha22f`
    WHERE mysql_tbl_4ha22f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08slop_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_08slop`
    WHERE mysql_tbl_08slop_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_08slop_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3xhpjw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3xhpjw`
    WHERE mysql_tbl_3xhpjw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3xhpjw`
    WHERE mysql_tbl_3xhpjw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_advp3g_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_advp3g`
    WHERE mysql_tbl_advp3g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7em0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z7em0d`
    WHERE mysql_tbl_z7em0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_is55kd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_is55kd`
    WHERE mysql_tbl_is55kd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3tz27_CURRENT_READING, 0), COALESCE(mysql_tbl_t3tz27_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_t3tz27`
    WHERE mysql_tbl_t3tz27_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdiwdn_SPACE_SQFT, 100), COALESCE(mysql_tbl_gdiwdn_MONTHLY_RATE, 50), COALESCE(mysql_tbl_gdiwdn_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_gdiwdn`
    WHERE mysql_tbl_gdiwdn_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0ooum_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v0ooum`
    WHERE mysql_tbl_v0ooum_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wilfzd_BUDGET, 0), DATEDIFF(mysql_tbl_wilfzd_END_DATE, mysql_tbl_wilfzd_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wilfzd`
    WHERE mysql_tbl_wilfzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + (V_BUDGET / V_DAYS));
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

    SELECT COALESCE(mysql_tbl_xx15u4_QUANTITY, 0), COALESCE(mysql_tbl_b88kgd_REORDER_LEVEL, 10), COALESCE(mysql_tbl_b88kgd_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_xx15u4` I
    JOIN `mysql_tbl_b88kgd` P ON mysql_tbl_xx15u4_PRODUCT_ID = mysql_tbl_b88kgd_PRODUCT_ID
    WHERE mysql_tbl_xx15u4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xx15u4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_keby7q_PRICE * mysql_tbl_keby7q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_keby7q`
    WHERE mysql_tbl_keby7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ycmqd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4ycmqd`
    WHERE mysql_tbl_4ycmqd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pcpvd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4pcpvd`
    WHERE mysql_tbl_4pcpvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7fmiv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y7fmiv`
    WHERE mysql_tbl_y7fmiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_56x4wj_WEIGHT_KG, mysql_tbl_56x4wj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_56x4wj` WHERE mysql_tbl_56x4wj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_56x4wj mysql_tbl_56x4wj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2032_yaz5mq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_i80tj9`(V1) VALUES(10),(20)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57));
    SELECT MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2032_yaz5mq();
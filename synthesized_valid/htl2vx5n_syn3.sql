/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2wly` (
    `mysql_tbl_rq2wly_pet_id` INT,
    `mysql_tbl_rq2wly_pet_name` VARCHAR(50),
    `mysql_tbl_rq2wly_species` INT,
    `mysql_tbl_rq2wly_breed` INT,
    `mysql_tbl_rq2wly_age_years` INT,
    `mysql_tbl_rq2wly_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxn4z` (
    `mysql_tbl_joxn4z_visit_id` INT,
    `mysql_tbl_joxn4z_pet_id` INT,
    `mysql_tbl_joxn4z_vet_id` INT,
    `mysql_tbl_joxn4z_visit_date` DATE,
    `mysql_tbl_joxn4z_diagnosis` INT,
    `mysql_tbl_joxn4z_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq2wly` (`mysql_tbl_rq2wly_pet_id`, `mysql_tbl_rq2wly_pet_name`, `mysql_tbl_rq2wly_species`, `mysql_tbl_rq2wly_breed`, `mysql_tbl_rq2wly_age_years`, `mysql_tbl_rq2wly_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_joxn4z` (`mysql_tbl_joxn4z_visit_id`, `mysql_tbl_joxn4z_pet_id`, `mysql_tbl_joxn4z_vet_id`, `mysql_tbl_joxn4z_visit_date`, `mysql_tbl_joxn4z_diagnosis`, `mysql_tbl_joxn4z_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybzk7` (
    `mysql_tbl_7ybzk7_order_id` INT,
    `mysql_tbl_7ybzk7_order_date` DATE
);

INSERT INTO `mysql_tbl_7ybzk7` (`mysql_tbl_7ybzk7_order_id`, `mysql_tbl_7ybzk7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2n35a` (
    `mysql_tbl_k2n35a_order_id` INT,
    `mysql_tbl_k2n35a_customer_id` INT,
    `mysql_tbl_k2n35a_order_date` DATE,
    `mysql_tbl_k2n35a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xslenu` (
    `mysql_tbl_xslenu_customer_id` INT,
    `mysql_tbl_xslenu_country` INT
);

INSERT INTO `mysql_tbl_k2n35a` (`mysql_tbl_k2n35a_order_id`, `mysql_tbl_k2n35a_customer_id`, `mysql_tbl_k2n35a_order_date`, `mysql_tbl_k2n35a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xslenu` (`mysql_tbl_xslenu_customer_id`, `mysql_tbl_xslenu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6onzol` (
    `mysql_tbl_6onzol_supplier_id` INT,
    `mysql_tbl_6onzol_country` INT,
    `mysql_tbl_6onzol_quality_certified` INT,
    `mysql_tbl_6onzol_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve843v` (
    `mysql_tbl_ve843v_product_id` INT,
    `mysql_tbl_ve843v_supplier_id` INT,
    `mysql_tbl_ve843v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ve843v_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffeejx` (
    `mysql_tbl_ffeejx_po_id` INT,
    `mysql_tbl_ffeejx_supplier_id` INT,
    `mysql_tbl_ffeejx_product_id` INT,
    `mysql_tbl_ffeejx_quantity` INT,
    `mysql_tbl_ffeejx_order_date` DATE,
    `mysql_tbl_ffeejx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6onzol` (`mysql_tbl_6onzol_supplier_id`, `mysql_tbl_6onzol_country`, `mysql_tbl_6onzol_quality_certified`, `mysql_tbl_6onzol_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ve843v` (`mysql_tbl_ve843v_product_id`, `mysql_tbl_ve843v_supplier_id`, `mysql_tbl_ve843v_unit_cost`, `mysql_tbl_ve843v_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ffeejx` (`mysql_tbl_ffeejx_po_id`, `mysql_tbl_ffeejx_supplier_id`, `mysql_tbl_ffeejx_product_id`, `mysql_tbl_ffeejx_quantity`, `mysql_tbl_ffeejx_order_date`, `mysql_tbl_ffeejx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k30pgf` (
    mysql_tbl_k30pgf_clusterset_id VARCHAR(36),
    mysql_tbl_k30pgf_cluster_id VARCHAR(36),
    mysql_tbl_k30pgf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_satxns` (
    mysql_tbl_satxns_clusterset_id VARCHAR(36),
    mysql_tbl_satxns_view_id INT
);

INSERT INTO `mysql_tbl_satxns` (`mysql_tbl_satxns_clusterset_id`, `mysql_tbl_satxns_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_k30pgf` (`mysql_tbl_k30pgf_clusterset_id`, `mysql_tbl_k30pgf_cluster_id`, `mysql_tbl_k30pgf_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwvoi` (
    `mysql_tbl_2cwvoi_customer_id` INT,
    `mysql_tbl_2cwvoi_country` INT,
    `mysql_tbl_2cwvoi_registration_date` DATE
);

INSERT INTO `mysql_tbl_2cwvoi` (`mysql_tbl_2cwvoi_customer_id`, `mysql_tbl_2cwvoi_country`, `mysql_tbl_2cwvoi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0r01c` (
    `mysql_tbl_a0r01c_order_id` INT,
    `mysql_tbl_a0r01c_customer_id` INT,
    `mysql_tbl_a0r01c_order_date` DATE,
    `mysql_tbl_a0r01c_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0r01c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3jjsp` (
    `mysql_tbl_f3jjsp_order_id` INT,
    `mysql_tbl_f3jjsp_product_id` INT,
    `mysql_tbl_f3jjsp_quantity` INT
);

INSERT INTO `mysql_tbl_a0r01c` (`mysql_tbl_a0r01c_order_id`, `mysql_tbl_a0r01c_customer_id`, `mysql_tbl_a0r01c_order_date`, `mysql_tbl_a0r01c_total_amount`, `mysql_tbl_a0r01c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3jjsp` (`mysql_tbl_f3jjsp_order_id`, `mysql_tbl_f3jjsp_product_id`, `mysql_tbl_f3jjsp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxerpz` (
    `mysql_tbl_sxerpz_customer_id` INT
);

INSERT INTO `mysql_tbl_sxerpz` (`mysql_tbl_sxerpz_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6onzol_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6onzol_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6onzol`
    WHERE mysql_tbl_6onzol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ffeejx`
    WHERE mysql_tbl_ffeejx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_k30pgf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_satxns_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_satxns`
    WHERE mysql_tbl_satxns_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_k30pgf`
    WHERE mysql_tbl_k30pgf.mysql_tbl_k30pgf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_k30pgf.mysql_tbl_k30pgf_CLUSTER_ID = CAST(mysql_tbl_k30pgf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_k30pgf.mysql_tbl_k30pgf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k2n35a`
    WHERE mysql_tbl_k2n35a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k2n35a_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k2n35a`
    WHERE mysql_tbl_k2n35a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_f3jjsp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f3jjsp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_f3jjsp`
    WHERE mysql_tbl_f3jjsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2cwvoi`
    WHERE mysql_tbl_2cwvoi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7ybzk7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7ybzk7`
    WHERE mysql_tbl_7ybzk7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_rq2wly_AGE_YEARS, 1), COALESCE(mysql_tbl_rq2wly_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rq2wly`
    WHERE mysql_tbl_rq2wly_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_joxn4z_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_joxn4z`
    WHERE mysql_tbl_joxn4z_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_joxn4z_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
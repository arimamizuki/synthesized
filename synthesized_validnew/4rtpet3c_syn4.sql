/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlio9w` (
    `mysql_tbl_dlio9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dlio9w` (`mysql_tbl_dlio9w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdut50` (
    `mysql_tbl_zdut50_customer_id` INT,
    `mysql_tbl_zdut50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdut50` (`mysql_tbl_zdut50_customer_id`, `mysql_tbl_zdut50_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fshmc` (
    `mysql_tbl_5fshmc_customer_id` INT,
    `mysql_tbl_5fshmc_start_date` DATE,
    `mysql_tbl_5fshmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fshmc` (`mysql_tbl_5fshmc_customer_id`, `mysql_tbl_5fshmc_start_date`, `mysql_tbl_5fshmc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2vtk` (
    `mysql_tbl_xw2vtk_hotel_id` INT,
    `mysql_tbl_xw2vtk_name` VARCHAR(50),
    `mysql_tbl_xw2vtk_city` INT,
    `mysql_tbl_xw2vtk_star_rating` DECIMAL(3,1),
    `mysql_tbl_xw2vtk_average_daily_rate` INT,
    `mysql_tbl_xw2vtk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0yyz` (
    `mysql_tbl_vs0yyz_booking_id` INT,
    `mysql_tbl_vs0yyz_hotel_id` INT,
    `mysql_tbl_vs0yyz_guest_id` INT,
    `mysql_tbl_vs0yyz_check_in_date` DATE,
    `mysql_tbl_vs0yyz_check_out_date` DATE,
    `mysql_tbl_vs0yyz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw2vtk` (`mysql_tbl_xw2vtk_hotel_id`, `mysql_tbl_xw2vtk_name`, `mysql_tbl_xw2vtk_city`, `mysql_tbl_xw2vtk_star_rating`, `mysql_tbl_xw2vtk_average_daily_rate`, `mysql_tbl_xw2vtk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vs0yyz` (`mysql_tbl_vs0yyz_booking_id`, `mysql_tbl_vs0yyz_hotel_id`, `mysql_tbl_vs0yyz_guest_id`, `mysql_tbl_vs0yyz_check_in_date`, `mysql_tbl_vs0yyz_check_out_date`, `mysql_tbl_vs0yyz_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ey8du` (
    `mysql_tbl_6ey8du_customer_id` INT,
    `mysql_tbl_6ey8du_registration_date` DATE,
    `mysql_tbl_6ey8du_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qktjm` (
    `mysql_tbl_9qktjm_order_id` INT,
    `mysql_tbl_9qktjm_customer_id` INT,
    `mysql_tbl_9qktjm_order_date` DATE,
    `mysql_tbl_9qktjm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ey8du` (`mysql_tbl_6ey8du_customer_id`, `mysql_tbl_6ey8du_registration_date`, `mysql_tbl_6ey8du_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qktjm` (`mysql_tbl_9qktjm_order_id`, `mysql_tbl_9qktjm_customer_id`, `mysql_tbl_9qktjm_order_date`, `mysql_tbl_9qktjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1w0wv` (
    `mysql_tbl_f1w0wv_customer_id` INT,
    `mysql_tbl_f1w0wv_registration_date` DATE,
    `mysql_tbl_f1w0wv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpbkl` (
    `mysql_tbl_srpbkl_order_id` INT,
    `mysql_tbl_srpbkl_customer_id` INT,
    `mysql_tbl_srpbkl_order_date` DATE,
    `mysql_tbl_srpbkl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1w0wv` (`mysql_tbl_f1w0wv_customer_id`, `mysql_tbl_f1w0wv_registration_date`, `mysql_tbl_f1w0wv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srpbkl` (`mysql_tbl_srpbkl_order_id`, `mysql_tbl_srpbkl_customer_id`, `mysql_tbl_srpbkl_order_date`, `mysql_tbl_srpbkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpqh4` (
    `mysql_tbl_6rpqh4_product_id` INT,
    `mysql_tbl_6rpqh4_category_id` INT,
    `mysql_tbl_6rpqh4_price` DECIMAL(10,2),
    `mysql_tbl_6rpqh4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngfe2j` (
    `mysql_tbl_ngfe2j_category_id` INT,
    `mysql_tbl_ngfe2j_parent_id` INT,
    `mysql_tbl_ngfe2j_category_level` INT
);

INSERT INTO `mysql_tbl_6rpqh4` (`mysql_tbl_6rpqh4_product_id`, `mysql_tbl_6rpqh4_category_id`, `mysql_tbl_6rpqh4_price`, `mysql_tbl_6rpqh4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngfe2j` (`mysql_tbl_ngfe2j_category_id`, `mysql_tbl_ngfe2j_parent_id`, `mysql_tbl_ngfe2j_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkin51` (
    `mysql_tbl_tkin51_order_id` INT,
    `mysql_tbl_tkin51_customer_id` INT,
    `mysql_tbl_tkin51_order_date` DATE,
    `mysql_tbl_tkin51_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7lif` (
    `mysql_tbl_3k7lif_order_id` INT,
    `mysql_tbl_3k7lif_product_id` INT,
    `mysql_tbl_3k7lif_quantity` INT,
    `mysql_tbl_3k7lif_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkin51` (`mysql_tbl_tkin51_order_id`, `mysql_tbl_tkin51_customer_id`, `mysql_tbl_tkin51_order_date`, `mysql_tbl_tkin51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3k7lif` (`mysql_tbl_3k7lif_order_id`, `mysql_tbl_3k7lif_product_id`, `mysql_tbl_3k7lif_quantity`, `mysql_tbl_3k7lif_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9nmo` (
    `mysql_tbl_if9nmo_order_id` INT,
    `mysql_tbl_if9nmo_customer_id` INT,
    `mysql_tbl_if9nmo_order_date` DATE,
    `mysql_tbl_if9nmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dqkg` (
    `mysql_tbl_06dqkg_customer_id` INT,
    `mysql_tbl_06dqkg_country` INT
);

INSERT INTO `mysql_tbl_if9nmo` (`mysql_tbl_if9nmo_order_id`, `mysql_tbl_if9nmo_customer_id`, `mysql_tbl_if9nmo_order_date`, `mysql_tbl_if9nmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06dqkg` (`mysql_tbl_06dqkg_customer_id`, `mysql_tbl_06dqkg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w0gwa` (
    `mysql_tbl_8w0gwa_customer_id` INT,
    `mysql_tbl_8w0gwa_tier_level` INT,
    `mysql_tbl_8w0gwa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aclg5` (
    `mysql_tbl_6aclg5_order_id` INT,
    `mysql_tbl_6aclg5_customer_id` INT,
    `mysql_tbl_6aclg5_order_date` DATE,
    `mysql_tbl_6aclg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6aclg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w0gwa` (`mysql_tbl_8w0gwa_customer_id`, `mysql_tbl_8w0gwa_tier_level`, `mysql_tbl_8w0gwa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6aclg5` (`mysql_tbl_6aclg5_order_id`, `mysql_tbl_6aclg5_customer_id`, `mysql_tbl_6aclg5_order_date`, `mysql_tbl_6aclg5_total_amount`, `mysql_tbl_6aclg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjttuo` (
    `mysql_tbl_kjttuo_emp_id` INT,
    `mysql_tbl_kjttuo_salary` INT
);

INSERT INTO `mysql_tbl_kjttuo` (`mysql_tbl_kjttuo_emp_id`, `mysql_tbl_kjttuo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93lz6` (
    `mysql_tbl_y93lz6_service_id` INT,
    `mysql_tbl_y93lz6_customer_id` INT,
    `mysql_tbl_y93lz6_pool_volume_gallons` INT,
    `mysql_tbl_y93lz6_service_type` VARCHAR(50),
    `mysql_tbl_y93lz6_service_date` DATE,
    `mysql_tbl_y93lz6_labor_hours` INT,
    `mysql_tbl_y93lz6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtxxs` (
    `mysql_tbl_5mtxxs_equipment_id` INT,
    `mysql_tbl_5mtxxs_service_id` INT,
    `mysql_tbl_5mtxxs_equipment_type` VARCHAR(50),
    `mysql_tbl_5mtxxs_lifespan_months` INT,
    `mysql_tbl_5mtxxs_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y93lz6` (`mysql_tbl_y93lz6_service_id`, `mysql_tbl_y93lz6_customer_id`, `mysql_tbl_y93lz6_pool_volume_gallons`, `mysql_tbl_y93lz6_service_type`, `mysql_tbl_y93lz6_service_date`, `mysql_tbl_y93lz6_labor_hours`, `mysql_tbl_y93lz6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5mtxxs` (`mysql_tbl_5mtxxs_equipment_id`, `mysql_tbl_5mtxxs_service_id`, `mysql_tbl_5mtxxs_equipment_type`, `mysql_tbl_5mtxxs_lifespan_months`, `mysql_tbl_5mtxxs_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnx2zk` (
    `mysql_tbl_pnx2zk_emp_id` INT,
    `mysql_tbl_pnx2zk_department_id` INT,
    `mysql_tbl_pnx2zk_salary` INT
);

INSERT INTO `mysql_tbl_pnx2zk` (`mysql_tbl_pnx2zk_emp_id`, `mysql_tbl_pnx2zk_department_id`, `mysql_tbl_pnx2zk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chjuax` (
    `mysql_tbl_chjuax_customer_id` INT,
    `mysql_tbl_chjuax_status` VARCHAR(50),
    `mysql_tbl_chjuax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chjuax` (`mysql_tbl_chjuax_customer_id`, `mysql_tbl_chjuax_status`, `mysql_tbl_chjuax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzd97v` (
    `mysql_tbl_nzd97v_customer_id` INT,
    `mysql_tbl_nzd97v_country` INT
);

INSERT INTO `mysql_tbl_nzd97v` (`mysql_tbl_nzd97v_customer_id`, `mysql_tbl_nzd97v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7zhq` (
    `mysql_tbl_pj7zhq_product_id` INT,
    `mysql_tbl_pj7zhq_supplier_id` INT
);

INSERT INTO `mysql_tbl_pj7zhq` (`mysql_tbl_pj7zhq_product_id`, `mysql_tbl_pj7zhq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fomelb` (
    `mysql_tbl_fomelb_campaign_id` INT,
    `mysql_tbl_fomelb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fomelb` (`mysql_tbl_fomelb_campaign_id`, `mysql_tbl_fomelb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_ngfe2j_CATEGORY_ID FROM `mysql_tbl_ngfe2j` WHERE mysql_tbl_ngfe2j_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ngfe2j_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ngfe2j` WHERE mysql_tbl_ngfe2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_6rpqh4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_6rpqh4`
        WHERE mysql_tbl_6rpqh4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_6rpqh4_IS_ACTIVE = 1;

        SELECT mysql_tbl_ngfe2j_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ngfe2j` WHERE mysql_tbl_ngfe2j_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fomelb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fomelb`
    WHERE mysql_tbl_fomelb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pj7zhq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pj7zhq`
    WHERE mysql_tbl_pj7zhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_pj7zhq`
    WHERE mysql_tbl_pj7zhq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8w0gwa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8w0gwa`
    WHERE mysql_tbl_8w0gwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6aclg5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6aclg5`
    WHERE mysql_tbl_6aclg5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6aclg5_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nzd97v`
    WHERE mysql_tbl_nzd97v_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjttuo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kjttuo`
    WHERE mysql_tbl_kjttuo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_06dqkg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_06dqkg` C
    JOIN `mysql_tbl_if9nmo` O ON mysql_tbl_06dqkg_CUSTOMER_ID = mysql_tbl_if9nmo_CUSTOMER_ID
    WHERE mysql_tbl_06dqkg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_06dqkg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_if9nmo_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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
    FROM `mysql_tbl_srpbkl`
    WHERE mysql_tbl_srpbkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f1w0wv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f1w0wv`
    WHERE mysql_tbl_f1w0wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3k7lif_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3k7lif`
    WHERE mysql_tbl_3k7lif_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3k7lif` OI
    JOIN PRODUCTS P ON mysql_tbl_3k7lif_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3k7lif_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3k7lif_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qktjm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9qktjm`
    WHERE mysql_tbl_9qktjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9qktjm_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_9qktjm`
    WHERE mysql_tbl_9qktjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5fshmc_START_DATE, mysql_tbl_5fshmc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5fshmc`
    WHERE mysql_tbl_5fshmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pnx2zk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pnx2zk`
    WHERE mysql_tbl_pnx2zk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pnx2zk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pnx2zk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y93lz6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_y93lz6_LABOR_HOURS, 2), COALESCE(mysql_tbl_y93lz6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_y93lz6`
    WHERE mysql_tbl_y93lz6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mtxxs_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_y93lz6` SS
    JOIN `mysql_tbl_5mtxxs` PE ON mysql_tbl_y93lz6_SERVICE_ID = mysql_tbl_5mtxxs_SERVICE_ID
    WHERE mysql_tbl_y93lz6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_chjuax_STATUS, COALESCE(mysql_tbl_chjuax_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_chjuax`
    WHERE mysql_tbl_chjuax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw2vtk_STAR_RATING, 3), COALESCE(mysql_tbl_xw2vtk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xw2vtk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xw2vtk`
    WHERE mysql_tbl_xw2vtk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zdut50_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zdut50`
    WHERE mysql_tbl_zdut50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlio9w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dlio9w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sux10` (
    `mysql_tbl_2sux10_product_id` INT,
    `mysql_tbl_2sux10_category_id` INT,
    `mysql_tbl_2sux10_price` DECIMAL(10,2),
    `mysql_tbl_2sux10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2sux10` (`mysql_tbl_2sux10_product_id`, `mysql_tbl_2sux10_category_id`, `mysql_tbl_2sux10_price`, `mysql_tbl_2sux10_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u76n0t` (
    `mysql_tbl_u76n0t_customer_id` INT,
    `mysql_tbl_u76n0t_plan_type` VARCHAR(50),
    `mysql_tbl_u76n0t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u76n0t` (`mysql_tbl_u76n0t_customer_id`, `mysql_tbl_u76n0t_plan_type`, `mysql_tbl_u76n0t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ca67r` (
    `mysql_tbl_6ca67r_service_id` INT,
    `mysql_tbl_6ca67r_property_id` INT,
    `mysql_tbl_6ca67r_cleaner_id` INT,
    `mysql_tbl_6ca67r_service_date` DATE,
    `mysql_tbl_6ca67r_duration_hours` INT,
    `mysql_tbl_6ca67r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lef2wm` (
    `mysql_tbl_lef2wm_property_id` INT,
    `mysql_tbl_lef2wm_property_type` VARCHAR(50),
    `mysql_tbl_lef2wm_area_sqft` INT,
    `mysql_tbl_lef2wm_num_rooms` INT
);

INSERT INTO `mysql_tbl_6ca67r` (`mysql_tbl_6ca67r_service_id`, `mysql_tbl_6ca67r_property_id`, `mysql_tbl_6ca67r_cleaner_id`, `mysql_tbl_6ca67r_service_date`, `mysql_tbl_6ca67r_duration_hours`, `mysql_tbl_6ca67r_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lef2wm` (`mysql_tbl_lef2wm_property_id`, `mysql_tbl_lef2wm_property_type`, `mysql_tbl_lef2wm_area_sqft`, `mysql_tbl_lef2wm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp8jv` (
    `mysql_tbl_npp8jv_supplier_id` INT
);

INSERT INTO `mysql_tbl_npp8jv` (`mysql_tbl_npp8jv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjbqm` (
    `mysql_tbl_nhjbqm_customer_id` INT,
    `mysql_tbl_nhjbqm_status` VARCHAR(50),
    `mysql_tbl_nhjbqm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhjbqm` (`mysql_tbl_nhjbqm_customer_id`, `mysql_tbl_nhjbqm_status`, `mysql_tbl_nhjbqm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73p2yz` (
    `mysql_tbl_73p2yz_product_id` INT,
    `mysql_tbl_73p2yz_category_id` INT,
    `mysql_tbl_73p2yz_price` DECIMAL(10,2),
    `mysql_tbl_73p2yz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akf5f8` (
    `mysql_tbl_akf5f8_order_id` INT,
    `mysql_tbl_akf5f8_product_id` INT,
    `mysql_tbl_akf5f8_quantity` INT
);

INSERT INTO `mysql_tbl_73p2yz` (`mysql_tbl_73p2yz_product_id`, `mysql_tbl_73p2yz_category_id`, `mysql_tbl_73p2yz_price`, `mysql_tbl_73p2yz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_akf5f8` (`mysql_tbl_akf5f8_order_id`, `mysql_tbl_akf5f8_product_id`, `mysql_tbl_akf5f8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui149c` (
    `mysql_tbl_ui149c_order_id` INT,
    `mysql_tbl_ui149c_customer_id` INT,
    `mysql_tbl_ui149c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui149c` (`mysql_tbl_ui149c_order_id`, `mysql_tbl_ui149c_customer_id`, `mysql_tbl_ui149c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtn99k` (
    `mysql_tbl_gtn99k_order_id` INT,
    `mysql_tbl_gtn99k_customer_id` INT
);

INSERT INTO `mysql_tbl_gtn99k` (`mysql_tbl_gtn99k_order_id`, `mysql_tbl_gtn99k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va06bd` (
    `mysql_tbl_va06bd_service_id` INT,
    `mysql_tbl_va06bd_pet_id` INT,
    `mysql_tbl_va06bd_service_type` VARCHAR(50),
    `mysql_tbl_va06bd_service_date` DATE,
    `mysql_tbl_va06bd_duration_minutes` INT,
    `mysql_tbl_va06bd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvzrp` (
    `mysql_tbl_0jvzrp_pet_id` INT,
    `mysql_tbl_0jvzrp_owner_id` INT,
    `mysql_tbl_0jvzrp_breed` INT,
    `mysql_tbl_0jvzrp_age_months` INT,
    `mysql_tbl_0jvzrp_weight_kg` INT
);

INSERT INTO `mysql_tbl_va06bd` (`mysql_tbl_va06bd_service_id`, `mysql_tbl_va06bd_pet_id`, `mysql_tbl_va06bd_service_type`, `mysql_tbl_va06bd_service_date`, `mysql_tbl_va06bd_duration_minutes`, `mysql_tbl_va06bd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0jvzrp` (`mysql_tbl_0jvzrp_pet_id`, `mysql_tbl_0jvzrp_owner_id`, `mysql_tbl_0jvzrp_breed`, `mysql_tbl_0jvzrp_age_months`, `mysql_tbl_0jvzrp_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60uype` (
    `mysql_tbl_60uype_appointment_id` INT,
    `mysql_tbl_60uype_customer_id` INT,
    `mysql_tbl_60uype_artist_id` INT,
    `mysql_tbl_60uype_design_complexity` INT,
    `mysql_tbl_60uype_size_sqin` INT,
    `mysql_tbl_60uype_placement` INT,
    `mysql_tbl_60uype_session_hours` INT,
    `mysql_tbl_60uype_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uer8dq` (
    `mysql_tbl_uer8dq_artist_id` INT,
    `mysql_tbl_uer8dq_name` VARCHAR(50),
    `mysql_tbl_uer8dq_experience_years` INT,
    `mysql_tbl_uer8dq_specialty` INT
);

INSERT INTO `mysql_tbl_60uype` (`mysql_tbl_60uype_appointment_id`, `mysql_tbl_60uype_customer_id`, `mysql_tbl_60uype_artist_id`, `mysql_tbl_60uype_design_complexity`, `mysql_tbl_60uype_size_sqin`, `mysql_tbl_60uype_placement`, `mysql_tbl_60uype_session_hours`, `mysql_tbl_60uype_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uer8dq` (`mysql_tbl_uer8dq_artist_id`, `mysql_tbl_uer8dq_name`, `mysql_tbl_uer8dq_experience_years`, `mysql_tbl_uer8dq_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb40ql` (
    `mysql_tbl_gb40ql_category_id` INT,
    `mysql_tbl_gb40ql_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gb40ql` (`mysql_tbl_gb40ql_category_id`, `mysql_tbl_gb40ql_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwglh` (
    `mysql_tbl_0zwglh_emp_id` INT,
    `mysql_tbl_0zwglh_department_id` INT,
    `mysql_tbl_0zwglh_salary` INT,
    `mysql_tbl_0zwglh_hire_date` DATE,
    `mysql_tbl_0zwglh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zwglh` (`mysql_tbl_0zwglh_emp_id`, `mysql_tbl_0zwglh_department_id`, `mysql_tbl_0zwglh_salary`, `mysql_tbl_0zwglh_hire_date`, `mysql_tbl_0zwglh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93etq` (
    `mysql_tbl_r93etq_customer_id` INT,
    `mysql_tbl_r93etq_status` VARCHAR(50),
    `mysql_tbl_r93etq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r93etq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r93etq` (`mysql_tbl_r93etq_customer_id`, `mysql_tbl_r93etq_status`, `mysql_tbl_r93etq_monthly_cost`, `mysql_tbl_r93etq_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gb40ql`
    WHERE mysql_tbl_gb40ql_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gb40ql_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_60uype_SIZE_SQIN, 4), COALESCE(mysql_tbl_60uype_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_60uype`
    WHERE mysql_tbl_60uype_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uer8dq_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_60uype` TA
    JOIN `mysql_tbl_uer8dq` A ON mysql_tbl_60uype_ARTIST_ID = mysql_tbl_uer8dq_ARTIST_ID
    WHERE mysql_tbl_60uype_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_60uype_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_60uype`
    WHERE mysql_tbl_60uype_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ui149c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ui149c`
    WHERE mysql_tbl_ui149c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73p2yz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_73p2yz`
    WHERE mysql_tbl_73p2yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akf5f8_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_akf5f8`
    WHERE mysql_tbl_akf5f8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_akf5f8_ORDER_ID IN (SELECT mysql_tbl_akf5f8_ORDER_ID FROM `mysql_tbl_6en0uq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gtn99k`
    WHERE mysql_tbl_gtn99k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r93etq_PLAN_TYPE, COALESCE(mysql_tbl_r93etq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r93etq`
    WHERE mysql_tbl_r93etq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r93etq_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_0zwglh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0zwglh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0zwglh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0zwglh`
    WHERE mysql_tbl_0zwglh_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6));

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_3ouycj TO mysql_tbl_3ouycj_BACKUP, mysql_tbl_6en0uq TO mysql_tbl_6en0uq_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_va06bd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_va06bd`
    WHERE mysql_tbl_va06bd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jvzrp_AGE_MONTHS, 0), COALESCE(mysql_tbl_0jvzrp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0jvzrp`
    WHERE mysql_tbl_0jvzrp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nhjbqm_STATUS, COALESCE(mysql_tbl_nhjbqm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nhjbqm`
    WHERE mysql_tbl_nhjbqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c71yae`
    WHERE mysql_tbl_npp8jv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ouycj` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ukt900` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6en0uq` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lef2wm_AREA_SQFT, 500), COALESCE(mysql_tbl_lef2wm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_lef2wm`
    WHERE mysql_tbl_lef2wm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u76n0t_PLAN_TYPE, COALESCE(mysql_tbl_u76n0t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u76n0t`
    WHERE mysql_tbl_u76n0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sux10_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)), mysql_tbl_2sux10_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2sux10`
    WHERE mysql_tbl_2sux10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0))
    INTO V_SALES_COUNT
    FROM `mysql_tbl_0b09wh`
    WHERE mysql_tbl_2sux10_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);
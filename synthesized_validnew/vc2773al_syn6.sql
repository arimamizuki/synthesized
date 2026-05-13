/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4dbr` (
    `mysql_tbl_gj4dbr_product_id` INT,
    `mysql_tbl_gj4dbr_category_id` INT,
    `mysql_tbl_gj4dbr_price` DECIMAL(10,2),
    `mysql_tbl_gj4dbr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3o7u0` (
    `mysql_tbl_z3o7u0_order_id` INT,
    `mysql_tbl_z3o7u0_product_id` INT,
    `mysql_tbl_z3o7u0_quantity` INT
);

INSERT INTO `mysql_tbl_gj4dbr` (`mysql_tbl_gj4dbr_product_id`, `mysql_tbl_gj4dbr_category_id`, `mysql_tbl_gj4dbr_price`, `mysql_tbl_gj4dbr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3o7u0` (`mysql_tbl_z3o7u0_order_id`, `mysql_tbl_z3o7u0_product_id`, `mysql_tbl_z3o7u0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xt4u8` (
    `mysql_tbl_2xt4u8_customer_id` INT,
    `mysql_tbl_2xt4u8_status` VARCHAR(50),
    `mysql_tbl_2xt4u8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xt4u8` (`mysql_tbl_2xt4u8_customer_id`, `mysql_tbl_2xt4u8_status`, `mysql_tbl_2xt4u8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwpex9` (
    `mysql_tbl_rwpex9_school_id` INT,
    `mysql_tbl_rwpex9_name` VARCHAR(50),
    `mysql_tbl_rwpex9_district` INT,
    `mysql_tbl_rwpex9_school_type` VARCHAR(50),
    `mysql_tbl_rwpex9_enrollment_count` INT,
    `mysql_tbl_rwpex9_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbjmv` (
    `mysql_tbl_2wbjmv_student_id` INT,
    `mysql_tbl_2wbjmv_school_id` INT,
    `mysql_tbl_2wbjmv_grade_level` INT,
    `mysql_tbl_2wbjmv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_rwpex9` (`mysql_tbl_rwpex9_school_id`, `mysql_tbl_rwpex9_name`, `mysql_tbl_rwpex9_district`, `mysql_tbl_rwpex9_school_type`, `mysql_tbl_rwpex9_enrollment_count`, `mysql_tbl_rwpex9_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2wbjmv` (`mysql_tbl_2wbjmv_student_id`, `mysql_tbl_2wbjmv_school_id`, `mysql_tbl_2wbjmv_grade_level`, `mysql_tbl_2wbjmv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vru4rb` (
    `mysql_tbl_vru4rb_order_id` INT,
    `mysql_tbl_vru4rb_customer_id` INT,
    `mysql_tbl_vru4rb_order_date` DATE,
    `mysql_tbl_vru4rb_shipping_address` INT,
    `mysql_tbl_vru4rb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66433v` (
    `mysql_tbl_66433v_shipment_id` INT,
    `mysql_tbl_66433v_order_id` INT,
    `mysql_tbl_66433v_carrier` INT,
    `mysql_tbl_66433v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_66433v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vru4rb` (`mysql_tbl_vru4rb_order_id`, `mysql_tbl_vru4rb_customer_id`, `mysql_tbl_vru4rb_order_date`, `mysql_tbl_vru4rb_shipping_address`, `mysql_tbl_vru4rb_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_66433v` (`mysql_tbl_66433v_shipment_id`, `mysql_tbl_66433v_order_id`, `mysql_tbl_66433v_carrier`, `mysql_tbl_66433v_shipping_cost`, `mysql_tbl_66433v_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0kzyy` (
    `mysql_tbl_h0kzyy_contract_id` INT,
    `mysql_tbl_h0kzyy_client_id` INT,
    `mysql_tbl_h0kzyy_guard_id` INT,
    `mysql_tbl_h0kzyy_contract_type` VARCHAR(50),
    `mysql_tbl_h0kzyy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h0kzyy_num_guards` INT,
    `mysql_tbl_h0kzyy_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sil9w1` (
    `mysql_tbl_sil9w1_guard_id` INT,
    `mysql_tbl_sil9w1_name` VARCHAR(50),
    `mysql_tbl_sil9w1_experience_years` INT,
    `mysql_tbl_sil9w1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_h0kzyy` (`mysql_tbl_h0kzyy_contract_id`, `mysql_tbl_h0kzyy_client_id`, `mysql_tbl_h0kzyy_guard_id`, `mysql_tbl_h0kzyy_contract_type`, `mysql_tbl_h0kzyy_monthly_cost`, `mysql_tbl_h0kzyy_num_guards`, `mysql_tbl_h0kzyy_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_sil9w1` (`mysql_tbl_sil9w1_guard_id`, `mysql_tbl_sil9w1_name`, `mysql_tbl_sil9w1_experience_years`, `mysql_tbl_sil9w1_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2xt4u8_STATUS, COALESCE(mysql_tbl_2xt4u8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2xt4u8`
    WHERE mysql_tbl_2xt4u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0kzyy_MONTHLY_COST, 5000), COALESCE(mysql_tbl_h0kzyy_NUM_GUARDS, 2), COALESCE(mysql_tbl_h0kzyy_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_h0kzyy`
    WHERE mysql_tbl_h0kzyy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwpex9_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_rwpex9_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_rwpex9`
    WHERE mysql_tbl_rwpex9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2wbjmv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_2wbjmv`
    WHERE mysql_tbl_2wbjmv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2wbjmv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_2wbjmv`
    WHERE mysql_tbl_2wbjmv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_vru4rb_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vru4rb`
    WHERE mysql_tbl_vru4rb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66433v_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_66433v_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_66433v`
    WHERE mysql_tbl_66433v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gj4dbr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gj4dbr`
    WHERE mysql_tbl_gj4dbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3o7u0_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_z3o7u0`
    WHERE mysql_tbl_z3o7u0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z3o7u0_ORDER_ID IN (SELECT mysql_tbl_z3o7u0_ORDER_ID FROM `mysql_tbl_t1aj1a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);
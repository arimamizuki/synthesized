/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9g8vh` (
    `mysql_tbl_k9g8vh_customer_id` INT,
    `mysql_tbl_k9g8vh_country` INT
);

INSERT INTO `mysql_tbl_k9g8vh` (`mysql_tbl_k9g8vh_customer_id`, `mysql_tbl_k9g8vh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ds3tz` (
    `mysql_tbl_8ds3tz_category_id` INT,
    `mysql_tbl_8ds3tz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ds3tz` (`mysql_tbl_8ds3tz_category_id`, `mysql_tbl_8ds3tz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkaf44` (
    `mysql_tbl_hkaf44_order_id` INT,
    `mysql_tbl_hkaf44_customer_id` INT,
    `mysql_tbl_hkaf44_order_date` DATE,
    `mysql_tbl_hkaf44_shipping_address` INT,
    `mysql_tbl_hkaf44_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0b0m` (
    `mysql_tbl_2l0b0m_shipment_id` INT,
    `mysql_tbl_2l0b0m_order_id` INT,
    `mysql_tbl_2l0b0m_carrier` INT,
    `mysql_tbl_2l0b0m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2l0b0m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hkaf44` (`mysql_tbl_hkaf44_order_id`, `mysql_tbl_hkaf44_customer_id`, `mysql_tbl_hkaf44_order_date`, `mysql_tbl_hkaf44_shipping_address`, `mysql_tbl_hkaf44_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2l0b0m` (`mysql_tbl_2l0b0m_shipment_id`, `mysql_tbl_2l0b0m_order_id`, `mysql_tbl_2l0b0m_carrier`, `mysql_tbl_2l0b0m_shipping_cost`, `mysql_tbl_2l0b0m_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36cpk5` (
    mysql_tbl_36cpk5_inventory_id INT PRIMARY KEY,
    mysql_tbl_36cpk5_film_id INT,
    mysql_tbl_36cpk5_store_id INT
);

INSERT INTO `mysql_tbl_36cpk5` (`mysql_tbl_36cpk5_inventory_id`, `mysql_tbl_36cpk5_film_id`, `mysql_tbl_36cpk5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8l1x9` (
    `mysql_tbl_k8l1x9_supplier_id` INT,
    `mysql_tbl_k8l1x9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k8l1x9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudewt` (
    `mysql_tbl_wudewt_product_id` INT,
    `mysql_tbl_wudewt_supplier_id` INT,
    `mysql_tbl_wudewt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8l1x9` (`mysql_tbl_k8l1x9_supplier_id`, `mysql_tbl_k8l1x9_supplier_rating`, `mysql_tbl_k8l1x9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wudewt` (`mysql_tbl_wudewt_product_id`, `mysql_tbl_wudewt_supplier_id`, `mysql_tbl_wudewt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4lk3` (
    `mysql_tbl_ap4lk3_supplier_id` INT,
    `mysql_tbl_ap4lk3_country` INT,
    `mysql_tbl_ap4lk3_on_time_delivery_rate` DATE,
    `mysql_tbl_ap4lk3_quality_score` INT,
    `mysql_tbl_ap4lk3_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4p9tb` (
    `mysql_tbl_h4p9tb_order_id` INT,
    `mysql_tbl_h4p9tb_supplier_id` INT,
    `mysql_tbl_h4p9tb_order_date` DATE,
    `mysql_tbl_h4p9tb_expected_delivery` INT,
    `mysql_tbl_h4p9tb_actual_delivery` INT,
    `mysql_tbl_h4p9tb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap4lk3` (`mysql_tbl_ap4lk3_supplier_id`, `mysql_tbl_ap4lk3_country`, `mysql_tbl_ap4lk3_on_time_delivery_rate`, `mysql_tbl_ap4lk3_quality_score`, `mysql_tbl_ap4lk3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_h4p9tb` (`mysql_tbl_h4p9tb_order_id`, `mysql_tbl_h4p9tb_supplier_id`, `mysql_tbl_h4p9tb_order_date`, `mysql_tbl_h4p9tb_expected_delivery`, `mysql_tbl_h4p9tb_actual_delivery`, `mysql_tbl_h4p9tb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kt433` (
    mysql_tbl_7kt433_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7kt433` (`mysql_tbl_7kt433_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xvu1` (
    `mysql_tbl_e8xvu1_order_id` INT,
    `mysql_tbl_e8xvu1_customer_id` INT,
    `mysql_tbl_e8xvu1_order_date` DATE,
    `mysql_tbl_e8xvu1_shipped_date` DATE,
    `mysql_tbl_e8xvu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8xvu1` (`mysql_tbl_e8xvu1_order_id`, `mysql_tbl_e8xvu1_customer_id`, `mysql_tbl_e8xvu1_order_date`, `mysql_tbl_e8xvu1_shipped_date`, `mysql_tbl_e8xvu1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lujifz` (
    `mysql_tbl_lujifz_emp_id` INT,
    `mysql_tbl_lujifz_department_id` INT,
    `mysql_tbl_lujifz_salary` INT,
    `mysql_tbl_lujifz_hire_date` DATE,
    `mysql_tbl_lujifz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lujifz` (`mysql_tbl_lujifz_emp_id`, `mysql_tbl_lujifz_department_id`, `mysql_tbl_lujifz_salary`, `mysql_tbl_lujifz_hire_date`, `mysql_tbl_lujifz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3783ok` (
    `mysql_tbl_3783ok_supplier_id` INT
);

INSERT INTO `mysql_tbl_3783ok` (`mysql_tbl_3783ok_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482rgd` (
    `mysql_tbl_482rgd_appointment_id` INT,
    `mysql_tbl_482rgd_pet_id` INT,
    `mysql_tbl_482rgd_service_type` VARCHAR(50),
    `mysql_tbl_482rgd_appointment_date` DATE,
    `mysql_tbl_482rgd_duration_minutes` INT,
    `mysql_tbl_482rgd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinl2t` (
    `mysql_tbl_oinl2t_pet_id` INT,
    `mysql_tbl_oinl2t_breed` INT,
    `mysql_tbl_oinl2t_size` INT,
    `mysql_tbl_oinl2t_age_months` INT
);

INSERT INTO `mysql_tbl_482rgd` (`mysql_tbl_482rgd_appointment_id`, `mysql_tbl_482rgd_pet_id`, `mysql_tbl_482rgd_service_type`, `mysql_tbl_482rgd_appointment_date`, `mysql_tbl_482rgd_duration_minutes`, `mysql_tbl_482rgd_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oinl2t` (`mysql_tbl_oinl2t_pet_id`, `mysql_tbl_oinl2t_breed`, `mysql_tbl_oinl2t_size`, `mysql_tbl_oinl2t_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhbu4` (
    `mysql_tbl_wuhbu4_product_id` INT,
    `mysql_tbl_wuhbu4_supplier_id` INT
);

INSERT INTO `mysql_tbl_wuhbu4` (`mysql_tbl_wuhbu4_product_id`, `mysql_tbl_wuhbu4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi56j8` (
    `mysql_tbl_mi56j8_emp_id` INT,
    `mysql_tbl_mi56j8_department_id` INT,
    `mysql_tbl_mi56j8_salary` INT,
    `mysql_tbl_mi56j8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3xlj5` (
    `mysql_tbl_t3xlj5_department_id` INT,
    `mysql_tbl_t3xlj5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi56j8` (`mysql_tbl_mi56j8_emp_id`, `mysql_tbl_mi56j8_department_id`, `mysql_tbl_mi56j8_salary`, `mysql_tbl_mi56j8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3xlj5` (`mysql_tbl_t3xlj5_department_id`, `mysql_tbl_t3xlj5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ds3tz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ds3tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e8xvu1_ORDER_DATE, mysql_tbl_e8xvu1_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_e8xvu1`
    WHERE mysql_tbl_e8xvu1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mi56j8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mi56j8`
    WHERE mysql_tbl_mi56j8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wuhbu4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wuhbu4`
    WHERE mysql_tbl_wuhbu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap4lk3_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ap4lk3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ap4lk3`
    WHERE mysql_tbl_ap4lk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_h4p9tb`
    WHERE mysql_tbl_h4p9tb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_PERFORMANCE_INDEX));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wtfm9k`
    WHERE mysql_tbl_3783ok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lujifz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lujifz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lujifz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lujifz`
    WHERE mysql_tbl_lujifz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8l1x9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k8l1x9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k8l1x9`
    WHERE mysql_tbl_k8l1x9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wudewt`
    WHERE mysql_tbl_wudewt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7kt433_CTINYINT) INTO RESULT FROM `mysql_tbl_7kt433`;
    RETURN RESULT;
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

    SELECT mysql_tbl_hkaf44_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hkaf44`
    WHERE mysql_tbl_hkaf44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2l0b0m_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2l0b0m_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2l0b0m`
    WHERE mysql_tbl_2l0b0m_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oinl2t_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_oinl2t`
    WHERE mysql_tbl_oinl2t_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_36cpk5`
    WHERE mysql_tbl_36cpk5_FILM_ID = P_FILM_ID
    AND mysql_tbl_36cpk5_STORE_ID = P_STORE_ID
    AND mysql_tbl_36cpk5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k9g8vh`
    WHERE mysql_tbl_k9g8vh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_k9g8vh` C ON O.CUSTOMER_ID = mysql_tbl_k9g8vh_CUSTOMER_ID
    WHERE mysql_tbl_k9g8vh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);
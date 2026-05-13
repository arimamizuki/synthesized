/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2qiv` (
    `mysql_tbl_0l2qiv_campaign_id` INT,
    `mysql_tbl_0l2qiv_status` VARCHAR(50),
    `mysql_tbl_0l2qiv_budget` INT,
    `mysql_tbl_0l2qiv_channel` INT
);

INSERT INTO `mysql_tbl_0l2qiv` (`mysql_tbl_0l2qiv_campaign_id`, `mysql_tbl_0l2qiv_status`, `mysql_tbl_0l2qiv_budget`, `mysql_tbl_0l2qiv_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry522` (
    `mysql_tbl_9ry522_campaign_id` INT,
    `mysql_tbl_9ry522_start_date` DATE
);

INSERT INTO `mysql_tbl_9ry522` (`mysql_tbl_9ry522_campaign_id`, `mysql_tbl_9ry522_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzgyc` (
    `mysql_tbl_uqzgyc_order_id` INT,
    `mysql_tbl_uqzgyc_customer_id` INT,
    `mysql_tbl_uqzgyc_order_date` DATE,
    `mysql_tbl_uqzgyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqzgyc_shipping_method` INT,
    `mysql_tbl_uqzgyc_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_uqzgyc` (`mysql_tbl_uqzgyc_order_id`, `mysql_tbl_uqzgyc_customer_id`, `mysql_tbl_uqzgyc_order_date`, `mysql_tbl_uqzgyc_total_amount`, `mysql_tbl_uqzgyc_shipping_method`, `mysql_tbl_uqzgyc_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seabo6` (
    `mysql_tbl_seabo6_emp_id` INT,
    `mysql_tbl_seabo6_dept_id` INT,
    `mysql_tbl_seabo6_manager_id` INT,
    `mysql_tbl_seabo6_salary` INT,
    `mysql_tbl_seabo6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhpnf` (
    `mysql_tbl_zmhpnf_dept_id` INT,
    `mysql_tbl_zmhpnf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_seabo6` (`mysql_tbl_seabo6_emp_id`, `mysql_tbl_seabo6_dept_id`, `mysql_tbl_seabo6_manager_id`, `mysql_tbl_seabo6_salary`, `mysql_tbl_seabo6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmhpnf` (`mysql_tbl_zmhpnf_dept_id`, `mysql_tbl_zmhpnf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6upb` (
    `mysql_tbl_ha6upb_campaign_id` INT,
    `mysql_tbl_ha6upb_start_date` DATE,
    `mysql_tbl_ha6upb_end_date` DATE
);

INSERT INTO `mysql_tbl_ha6upb` (`mysql_tbl_ha6upb_campaign_id`, `mysql_tbl_ha6upb_start_date`, `mysql_tbl_ha6upb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeq7ln` (mysql_tbl_oeq7ln_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0kplk` (
    `mysql_tbl_g0kplk_order_id` INT,
    `mysql_tbl_g0kplk_customer_id` INT,
    `mysql_tbl_g0kplk_order_date` DATE,
    `mysql_tbl_g0kplk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd43zs` (
    `mysql_tbl_rd43zs_customer_id` INT,
    `mysql_tbl_rd43zs_country` INT
);

INSERT INTO `mysql_tbl_g0kplk` (`mysql_tbl_g0kplk_order_id`, `mysql_tbl_g0kplk_customer_id`, `mysql_tbl_g0kplk_order_date`, `mysql_tbl_g0kplk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rd43zs` (`mysql_tbl_rd43zs_customer_id`, `mysql_tbl_rd43zs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgducl` (
    `mysql_tbl_pgducl_product_id` INT,
    `mysql_tbl_pgducl_supplier_id` INT,
    `mysql_tbl_pgducl_price` DECIMAL(10,2),
    `mysql_tbl_pgducl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycs9f` (
    `mysql_tbl_2ycs9f_supplier_id` INT,
    `mysql_tbl_2ycs9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgducl` (`mysql_tbl_pgducl_product_id`, `mysql_tbl_pgducl_supplier_id`, `mysql_tbl_pgducl_price`, `mysql_tbl_pgducl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ycs9f` (`mysql_tbl_2ycs9f_supplier_id`, `mysql_tbl_2ycs9f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh98r8` (
    `mysql_tbl_hh98r8_emp_id` INT,
    `mysql_tbl_hh98r8_salary` INT,
    `mysql_tbl_hh98r8_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8fi16` (
    `mysql_tbl_p8fi16_dept_id` INT,
    `mysql_tbl_p8fi16_dept_name` VARCHAR(50),
    `mysql_tbl_p8fi16_budget` INT
);

INSERT INTO `mysql_tbl_hh98r8` (`mysql_tbl_hh98r8_emp_id`, `mysql_tbl_hh98r8_salary`, `mysql_tbl_hh98r8_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p8fi16` (`mysql_tbl_p8fi16_dept_id`, `mysql_tbl_p8fi16_dept_name`, `mysql_tbl_p8fi16_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzveol` (
    `mysql_tbl_vzveol_emp_id` INT,
    `mysql_tbl_vzveol_manager_id` INT,
    `mysql_tbl_vzveol_department_id` INT,
    `mysql_tbl_vzveol_salary` INT,
    `mysql_tbl_vzveol_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c16vk` (
    `mysql_tbl_6c16vk_department_id` INT,
    `mysql_tbl_6c16vk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzveol` (`mysql_tbl_vzveol_emp_id`, `mysql_tbl_vzveol_manager_id`, `mysql_tbl_vzveol_department_id`, `mysql_tbl_vzveol_salary`, `mysql_tbl_vzveol_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6c16vk` (`mysql_tbl_6c16vk_department_id`, `mysql_tbl_6c16vk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwiza` (
    `mysql_tbl_bjwiza_venue_id` INT,
    `mysql_tbl_bjwiza_venue_name` VARCHAR(50),
    `mysql_tbl_bjwiza_capacity` INT,
    `mysql_tbl_bjwiza_rental_fee_per_hour` INT,
    `mysql_tbl_bjwiza_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bar2` (
    `mysql_tbl_t8bar2_booking_id` INT,
    `mysql_tbl_t8bar2_venue_id` INT,
    `mysql_tbl_t8bar2_event_type` VARCHAR(50),
    `mysql_tbl_t8bar2_booking_date` DATE,
    `mysql_tbl_t8bar2_duration_hours` INT,
    `mysql_tbl_t8bar2_setup_required` INT
);

INSERT INTO `mysql_tbl_bjwiza` (`mysql_tbl_bjwiza_venue_id`, `mysql_tbl_bjwiza_venue_name`, `mysql_tbl_bjwiza_capacity`, `mysql_tbl_bjwiza_rental_fee_per_hour`, `mysql_tbl_bjwiza_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8bar2` (`mysql_tbl_t8bar2_booking_id`, `mysql_tbl_t8bar2_venue_id`, `mysql_tbl_t8bar2_event_type`, `mysql_tbl_t8bar2_booking_date`, `mysql_tbl_t8bar2_duration_hours`, `mysql_tbl_t8bar2_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dhds` (
    `mysql_tbl_m2dhds_customer_id` INT,
    `mysql_tbl_m2dhds_status` VARCHAR(50),
    `mysql_tbl_m2dhds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2dhds` (`mysql_tbl_m2dhds_customer_id`, `mysql_tbl_m2dhds_status`, `mysql_tbl_m2dhds_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l16idd` (
    `mysql_tbl_l16idd_campaign_id` INT
);

INSERT INTO `mysql_tbl_l16idd` (`mysql_tbl_l16idd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrzdqt` (
    `mysql_tbl_rrzdqt_service_id` INT,
    `mysql_tbl_rrzdqt_customer_id` INT,
    `mysql_tbl_rrzdqt_pool_volume_gallons` INT,
    `mysql_tbl_rrzdqt_service_type` VARCHAR(50),
    `mysql_tbl_rrzdqt_service_date` DATE,
    `mysql_tbl_rrzdqt_labor_hours` INT,
    `mysql_tbl_rrzdqt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz641f` (
    `mysql_tbl_iz641f_equipment_id` INT,
    `mysql_tbl_iz641f_service_id` INT,
    `mysql_tbl_iz641f_equipment_type` VARCHAR(50),
    `mysql_tbl_iz641f_lifespan_months` INT,
    `mysql_tbl_iz641f_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrzdqt` (`mysql_tbl_rrzdqt_service_id`, `mysql_tbl_rrzdqt_customer_id`, `mysql_tbl_rrzdqt_pool_volume_gallons`, `mysql_tbl_rrzdqt_service_type`, `mysql_tbl_rrzdqt_service_date`, `mysql_tbl_rrzdqt_labor_hours`, `mysql_tbl_rrzdqt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iz641f` (`mysql_tbl_iz641f_equipment_id`, `mysql_tbl_iz641f_service_id`, `mysql_tbl_iz641f_equipment_type`, `mysql_tbl_iz641f_lifespan_months`, `mysql_tbl_iz641f_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1idi` (
    `mysql_tbl_7c1idi_emp_id` INT,
    `mysql_tbl_7c1idi_department_id` INT,
    `mysql_tbl_7c1idi_salary` INT,
    `mysql_tbl_7c1idi_hire_date` DATE,
    `mysql_tbl_7c1idi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7c1idi` (`mysql_tbl_7c1idi_emp_id`, `mysql_tbl_7c1idi_department_id`, `mysql_tbl_7c1idi_salary`, `mysql_tbl_7c1idi_hire_date`, `mysql_tbl_7c1idi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujq68` (
    `mysql_tbl_eujq68_emp_id` INT,
    `mysql_tbl_eujq68_manager_id` INT,
    `mysql_tbl_eujq68_salary` INT,
    `mysql_tbl_eujq68_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr8qsu` (
    `mysql_tbl_lr8qsu_dept_id` INT,
    `mysql_tbl_lr8qsu_manager_id` INT
);

INSERT INTO `mysql_tbl_eujq68` (`mysql_tbl_eujq68_emp_id`, `mysql_tbl_eujq68_manager_id`, `mysql_tbl_eujq68_salary`, `mysql_tbl_eujq68_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lr8qsu` (`mysql_tbl_lr8qsu_dept_id`, `mysql_tbl_lr8qsu_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ha6upb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ha6upb`
    WHERE mysql_tbl_ha6upb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seabo6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_seabo6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_seabo6`
    WHERE mysql_tbl_seabo6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_seabo6`
    WHERE mysql_tbl_seabo6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_seabo6` E
    JOIN `mysql_tbl_zmhpnf` D ON mysql_tbl_seabo6_DEPT_ID = mysql_tbl_zmhpnf_DEPT_ID
    WHERE mysql_tbl_zmhpnf_DEPT_ID = (SELECT mysql_tbl_seabo6_DEPT_ID FROM `mysql_tbl_seabo6` WHERE mysql_tbl_seabo6_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9ry522_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9ry522`
    WHERE mysql_tbl_9ry522_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ycs9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ycs9f`
    WHERE mysql_tbl_2ycs9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pgducl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pgducl`
    WHERE mysql_tbl_pgducl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_oeq7ln` WHERE mysql_tbl_oeq7ln_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_oeq7ln` WHERE mysql_tbl_oeq7ln_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(mysql_tbl_rrzdqt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_rrzdqt_LABOR_HOURS, 2), COALESCE(mysql_tbl_rrzdqt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rrzdqt`
    WHERE mysql_tbl_rrzdqt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz641f_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rrzdqt` SS
    JOIN `mysql_tbl_iz641f` PE ON mysql_tbl_rrzdqt_SERVICE_ID = mysql_tbl_iz641f_SERVICE_ID
    WHERE mysql_tbl_rrzdqt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ugckd`
    WHERE mysql_tbl_l16idd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c1idi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7c1idi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7c1idi_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7c1idi`
    WHERE mysql_tbl_7c1idi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rd43zs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rd43zs`
    WHERE mysql_tbl_rd43zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0kplk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g0kplk`
    WHERE mysql_tbl_g0kplk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0kplk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_g0kplk` O
    JOIN `mysql_tbl_rd43zs` C ON mysql_tbl_g0kplk_CUSTOMER_ID = mysql_tbl_rd43zs_CUSTOMER_ID
    WHERE mysql_tbl_rd43zs_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_uqzgyc_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_uqzgyc_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_uqzgyc`
    WHERE mysql_tbl_uqzgyc_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_eujq68_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_eujq68`
        WHERE mysql_tbl_eujq68_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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
    FROM `mysql_tbl_vzveol`
    WHERE mysql_tbl_vzveol_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vzveol_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_vzveol`
    WHERE mysql_tbl_vzveol_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_vzveol_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_vzveol`
    WHERE mysql_tbl_vzveol_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58));

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjwiza_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_bjwiza`
    WHERE mysql_tbl_bjwiza_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_bjwiza_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_bjwiza`
    WHERE mysql_tbl_bjwiza_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_hh98r8_SALARY FROM `mysql_tbl_hh98r8` WHERE mysql_tbl_hh98r8_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m2dhds_STATUS, COALESCE(mysql_tbl_m2dhds_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m2dhds`
    WHERE mysql_tbl_m2dhds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0l2qiv_STATUS, COALESCE(mysql_tbl_0l2qiv_BUDGET, 0), mysql_tbl_0l2qiv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0l2qiv` C
    LEFT JOIN `mysql_tbl_6ugckd` CV ON mysql_tbl_0l2qiv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0l2qiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0l2qiv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);
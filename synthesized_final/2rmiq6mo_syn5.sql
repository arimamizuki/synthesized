/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scrbhk` (
    `mysql_tbl_scrbhk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scrbhk` (`mysql_tbl_scrbhk_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fklv2s` (
    `mysql_tbl_fklv2s_table_id` INT,
    `mysql_tbl_fklv2s_capacity` INT,
    `mysql_tbl_fklv2s_is_occupied` INT,
    `mysql_tbl_fklv2s_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgub6q` (
    `mysql_tbl_zgub6q_res_id` INT,
    `mysql_tbl_zgub6q_table_id` INT,
    `mysql_tbl_zgub6q_guest_count` INT,
    `mysql_tbl_zgub6q_reservation_date` DATE,
    `mysql_tbl_zgub6q_reservation_time` DATE,
    `mysql_tbl_zgub6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fklv2s` (`mysql_tbl_fklv2s_table_id`, `mysql_tbl_fklv2s_capacity`, `mysql_tbl_fklv2s_is_occupied`, `mysql_tbl_fklv2s_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgub6q` (`mysql_tbl_zgub6q_res_id`, `mysql_tbl_zgub6q_table_id`, `mysql_tbl_zgub6q_guest_count`, `mysql_tbl_zgub6q_reservation_date`, `mysql_tbl_zgub6q_reservation_time`, `mysql_tbl_zgub6q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28sc2` (
    `mysql_tbl_t28sc2_order_id` INT,
    `mysql_tbl_t28sc2_customer_id` INT,
    `mysql_tbl_t28sc2_order_date` DATE,
    `mysql_tbl_t28sc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmly2i` (
    `mysql_tbl_dmly2i_shipment_id` INT,
    `mysql_tbl_dmly2i_order_id` INT,
    `mysql_tbl_dmly2i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t28sc2` (`mysql_tbl_t28sc2_order_id`, `mysql_tbl_t28sc2_customer_id`, `mysql_tbl_t28sc2_order_date`, `mysql_tbl_t28sc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dmly2i` (`mysql_tbl_dmly2i_shipment_id`, `mysql_tbl_dmly2i_order_id`, `mysql_tbl_dmly2i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qlt79` (
    `mysql_tbl_8qlt79_rental_id` INT,
    `mysql_tbl_8qlt79_equipment_id` INT,
    `mysql_tbl_8qlt79_customer_id` INT,
    `mysql_tbl_8qlt79_rental_date` DATE,
    `mysql_tbl_8qlt79_return_date` DATE,
    `mysql_tbl_8qlt79_daily_rate` INT,
    `mysql_tbl_8qlt79_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fdwa` (
    `mysql_tbl_d2fdwa_equipment_id` INT,
    `mysql_tbl_d2fdwa_name` VARCHAR(50),
    `mysql_tbl_d2fdwa_category` INT,
    `mysql_tbl_d2fdwa_replacement_value` INT,
    `mysql_tbl_d2fdwa_is_insured` INT
);

INSERT INTO `mysql_tbl_8qlt79` (`mysql_tbl_8qlt79_rental_id`, `mysql_tbl_8qlt79_equipment_id`, `mysql_tbl_8qlt79_customer_id`, `mysql_tbl_8qlt79_rental_date`, `mysql_tbl_8qlt79_return_date`, `mysql_tbl_8qlt79_daily_rate`, `mysql_tbl_8qlt79_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d2fdwa` (`mysql_tbl_d2fdwa_equipment_id`, `mysql_tbl_d2fdwa_name`, `mysql_tbl_d2fdwa_category`, `mysql_tbl_d2fdwa_replacement_value`, `mysql_tbl_d2fdwa_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llv49a` (
    `mysql_tbl_llv49a_emp_id` INT,
    `mysql_tbl_llv49a_department_id` INT,
    `mysql_tbl_llv49a_salary` INT,
    `mysql_tbl_llv49a_hire_date` DATE,
    `mysql_tbl_llv49a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llv49a` (`mysql_tbl_llv49a_emp_id`, `mysql_tbl_llv49a_department_id`, `mysql_tbl_llv49a_salary`, `mysql_tbl_llv49a_hire_date`, `mysql_tbl_llv49a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lkrxi` (
    `mysql_tbl_8lkrxi_customer_id` INT,
    `mysql_tbl_8lkrxi_start_date` DATE,
    `mysql_tbl_8lkrxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lkrxi` (`mysql_tbl_8lkrxi_customer_id`, `mysql_tbl_8lkrxi_start_date`, `mysql_tbl_8lkrxi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swut8` (
    `mysql_tbl_7swut8_campaign_id` INT,
    `mysql_tbl_7swut8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7swut8` (`mysql_tbl_7swut8_campaign_id`, `mysql_tbl_7swut8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndj3zu` (
    `mysql_tbl_ndj3zu_hospital_id` INT,
    `mysql_tbl_ndj3zu_name` VARCHAR(50),
    `mysql_tbl_ndj3zu_city` INT,
    `mysql_tbl_ndj3zu_bed_count` INT,
    `mysql_tbl_ndj3zu_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fup6sl` (
    `mysql_tbl_fup6sl_doctor_id` INT,
    `mysql_tbl_fup6sl_hospital_id` INT,
    `mysql_tbl_fup6sl_specialization` INT,
    `mysql_tbl_fup6sl_years_experience` INT,
    `mysql_tbl_fup6sl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndj3zu` (`mysql_tbl_ndj3zu_hospital_id`, `mysql_tbl_ndj3zu_name`, `mysql_tbl_ndj3zu_city`, `mysql_tbl_ndj3zu_bed_count`, `mysql_tbl_ndj3zu_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fup6sl` (`mysql_tbl_fup6sl_doctor_id`, `mysql_tbl_fup6sl_hospital_id`, `mysql_tbl_fup6sl_specialization`, `mysql_tbl_fup6sl_years_experience`, `mysql_tbl_fup6sl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnj9r9` (
    `mysql_tbl_dnj9r9_order_id` INT,
    `mysql_tbl_dnj9r9_customer_id` INT,
    `mysql_tbl_dnj9r9_order_date` DATE,
    `mysql_tbl_dnj9r9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5xmb` (
    `mysql_tbl_he5xmb_shipment_id` INT,
    `mysql_tbl_he5xmb_order_id` INT,
    `mysql_tbl_he5xmb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dnj9r9` (`mysql_tbl_dnj9r9_order_id`, `mysql_tbl_dnj9r9_customer_id`, `mysql_tbl_dnj9r9_order_date`, `mysql_tbl_dnj9r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_he5xmb` (`mysql_tbl_he5xmb_shipment_id`, `mysql_tbl_he5xmb_order_id`, `mysql_tbl_he5xmb_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndj3zu_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ndj3zu`
    WHERE mysql_tbl_ndj3zu_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fup6sl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fup6sl`
    WHERE mysql_tbl_fup6sl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fup6sl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fup6sl`
    WHERE mysql_tbl_fup6sl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7swut8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7swut8`
    WHERE mysql_tbl_7swut8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_he5xmb_DELIVERY_DATE, CURDATE()), mysql_tbl_dnj9r9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_he5xmb`
    WHERE mysql_tbl_he5xmb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8qlt79_RENTAL_DATE, mysql_tbl_8qlt79_RETURN_DATE, mysql_tbl_8qlt79_DAILY_RATE, mysql_tbl_8qlt79_DEPOSIT_AMOUNT, mysql_tbl_d2fdwa_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8qlt79` R
    JOIN `mysql_tbl_d2fdwa` E ON mysql_tbl_8qlt79_EQUIPMENT_ID = mysql_tbl_d2fdwa_EQUIPMENT_ID
    WHERE mysql_tbl_8qlt79_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmly2i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dmly2i`
    WHERE mysql_tbl_dmly2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_aoyxby`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llv49a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_llv49a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_llv49a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_llv49a`
    WHERE mysql_tbl_llv49a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8lkrxi_START_DATE, mysql_tbl_8lkrxi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8lkrxi`
    WHERE mysql_tbl_8lkrxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fklv2s_CAPACITY, 0), COALESCE(mysql_tbl_fklv2s_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fklv2s`
    WHERE mysql_tbl_fklv2s_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zgub6q`
    WHERE mysql_tbl_zgub6q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zgub6q_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_scrbhk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_scrbhk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);
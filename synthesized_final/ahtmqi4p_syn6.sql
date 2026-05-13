/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9cx2e` (
    `mysql_tbl_f9cx2e_cbit10` INT
);

INSERT INTO `mysql_tbl_f9cx2e` (`mysql_tbl_f9cx2e_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akpld0` (
    `mysql_tbl_akpld0_customer_id` INT,
    `mysql_tbl_akpld0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akpld0` (`mysql_tbl_akpld0_customer_id`, `mysql_tbl_akpld0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqt0y5` (
    `mysql_tbl_zqt0y5_customer_id` INT,
    `mysql_tbl_zqt0y5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhe9cs` (
    `mysql_tbl_zhe9cs_order_id` INT,
    `mysql_tbl_zhe9cs_customer_id` INT,
    `mysql_tbl_zhe9cs_order_date` DATE,
    `mysql_tbl_zhe9cs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqt0y5` (`mysql_tbl_zqt0y5_customer_id`, `mysql_tbl_zqt0y5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zhe9cs` (`mysql_tbl_zhe9cs_order_id`, `mysql_tbl_zhe9cs_customer_id`, `mysql_tbl_zhe9cs_order_date`, `mysql_tbl_zhe9cs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ucwzo` (
    `mysql_tbl_3ucwzo_supplier_id` INT,
    `mysql_tbl_3ucwzo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ucwzo` (`mysql_tbl_3ucwzo_supplier_id`, `mysql_tbl_3ucwzo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qco4` (
    `mysql_tbl_f9qco4_order_id` INT,
    `mysql_tbl_f9qco4_order_date` DATE
);

INSERT INTO `mysql_tbl_f9qco4` (`mysql_tbl_f9qco4_order_id`, `mysql_tbl_f9qco4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3kni` (
    `mysql_tbl_dm3kni_emp_id` INT,
    `mysql_tbl_dm3kni_department_id` INT,
    `mysql_tbl_dm3kni_salary` INT,
    `mysql_tbl_dm3kni_hire_date` DATE,
    `mysql_tbl_dm3kni_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2cf8s` (
    `mysql_tbl_b2cf8s_department_id` INT,
    `mysql_tbl_b2cf8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm3kni` (`mysql_tbl_dm3kni_emp_id`, `mysql_tbl_dm3kni_department_id`, `mysql_tbl_dm3kni_salary`, `mysql_tbl_dm3kni_hire_date`, `mysql_tbl_dm3kni_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2cf8s` (`mysql_tbl_b2cf8s_department_id`, `mysql_tbl_b2cf8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcactg` (
    `mysql_tbl_vcactg_flight_id` INT,
    `mysql_tbl_vcactg_origin` INT,
    `mysql_tbl_vcactg_destination` INT,
    `mysql_tbl_vcactg_departure_time` DATE,
    `mysql_tbl_vcactg_arrival_time` DATE,
    `mysql_tbl_vcactg_aircraft_type` VARCHAR(50),
    `mysql_tbl_vcactg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2uiw` (
    `mysql_tbl_aq2uiw_leg_id` INT,
    `mysql_tbl_aq2uiw_booking_id` INT,
    `mysql_tbl_aq2uiw_flight_id` INT,
    `mysql_tbl_aq2uiw_seat_class` INT,
    `mysql_tbl_aq2uiw_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcactg` (`mysql_tbl_vcactg_flight_id`, `mysql_tbl_vcactg_origin`, `mysql_tbl_vcactg_destination`, `mysql_tbl_vcactg_departure_time`, `mysql_tbl_vcactg_arrival_time`, `mysql_tbl_vcactg_aircraft_type`, `mysql_tbl_vcactg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aq2uiw` (`mysql_tbl_aq2uiw_leg_id`, `mysql_tbl_aq2uiw_booking_id`, `mysql_tbl_aq2uiw_flight_id`, `mysql_tbl_aq2uiw_seat_class`, `mysql_tbl_aq2uiw_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f31vn0` (
    `mysql_tbl_f31vn0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f31vn0` (`mysql_tbl_f31vn0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4updz9` (
    `mysql_tbl_4updz9_emp_id` INT,
    `mysql_tbl_4updz9_department_id` INT,
    `mysql_tbl_4updz9_hire_date` DATE,
    `mysql_tbl_4updz9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq7fdl` (
    `mysql_tbl_kq7fdl_department_id` INT,
    `mysql_tbl_kq7fdl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4updz9` (`mysql_tbl_4updz9_emp_id`, `mysql_tbl_4updz9_department_id`, `mysql_tbl_4updz9_hire_date`, `mysql_tbl_4updz9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kq7fdl` (`mysql_tbl_kq7fdl_department_id`, `mysql_tbl_kq7fdl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9tvu` (
    `mysql_tbl_ab9tvu_emp_id` INT,
    `mysql_tbl_ab9tvu_department_id` INT,
    `mysql_tbl_ab9tvu_salary` INT
);

INSERT INTO `mysql_tbl_ab9tvu` (`mysql_tbl_ab9tvu_emp_id`, `mysql_tbl_ab9tvu_department_id`, `mysql_tbl_ab9tvu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6sejy` (
    `mysql_tbl_q6sejy_supplier_id` INT,
    `mysql_tbl_q6sejy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q6sejy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6sejy` (`mysql_tbl_q6sejy_supplier_id`, `mysql_tbl_q6sejy_supplier_rating`, `mysql_tbl_q6sejy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_comepj` (
    `mysql_tbl_comepj_emp_id` INT,
    `mysql_tbl_comepj_department_id` INT,
    `mysql_tbl_comepj_salary` INT,
    `mysql_tbl_comepj_hire_date` DATE,
    `mysql_tbl_comepj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiouvk` (
    `mysql_tbl_uiouvk_department_id` INT,
    `mysql_tbl_uiouvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_comepj` (`mysql_tbl_comepj_emp_id`, `mysql_tbl_comepj_department_id`, `mysql_tbl_comepj_salary`, `mysql_tbl_comepj_hire_date`, `mysql_tbl_comepj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uiouvk` (`mysql_tbl_uiouvk_department_id`, `mysql_tbl_uiouvk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34i6ws` (
    `mysql_tbl_34i6ws_order_id` INT,
    `mysql_tbl_34i6ws_customer_id` INT,
    `mysql_tbl_34i6ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34i6ws` (`mysql_tbl_34i6ws_order_id`, `mysql_tbl_34i6ws_customer_id`, `mysql_tbl_34i6ws_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_besec0` (
    `mysql_tbl_besec0_location_id` INT,
    `mysql_tbl_besec0_zone` INT,
    `mysql_tbl_besec0_aisle` INT,
    `mysql_tbl_besec0_rack` INT,
    `mysql_tbl_besec0_shelf` INT,
    `mysql_tbl_besec0_capacity` INT
);

INSERT INTO `mysql_tbl_besec0` (`mysql_tbl_besec0_location_id`, `mysql_tbl_besec0_zone`, `mysql_tbl_besec0_aisle`, `mysql_tbl_besec0_rack`, `mysql_tbl_besec0_shelf`, `mysql_tbl_besec0_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59d75z` (
    `mysql_tbl_59d75z_campaign_id` INT,
    `mysql_tbl_59d75z_status` VARCHAR(50),
    `mysql_tbl_59d75z_budget` INT,
    `mysql_tbl_59d75z_channel` INT
);

INSERT INTO `mysql_tbl_59d75z` (`mysql_tbl_59d75z_campaign_id`, `mysql_tbl_59d75z_status`, `mysql_tbl_59d75z_budget`, `mysql_tbl_59d75z_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6iv47` (
    `mysql_tbl_e6iv47_customer_id` INT,
    `mysql_tbl_e6iv47_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6iv47` (`mysql_tbl_e6iv47_customer_id`, `mysql_tbl_e6iv47_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjyuj` (
    `mysql_tbl_erjyuj_supplier_id` INT,
    `mysql_tbl_erjyuj_name` VARCHAR(50),
    `mysql_tbl_erjyuj_reliability_score` INT,
    `mysql_tbl_erjyuj_lead_time_days` DATE,
    `mysql_tbl_erjyuj_country` INT
);

INSERT INTO `mysql_tbl_erjyuj` (`mysql_tbl_erjyuj_supplier_id`, `mysql_tbl_erjyuj_name`, `mysql_tbl_erjyuj_reliability_score`, `mysql_tbl_erjyuj_lead_time_days`, `mysql_tbl_erjyuj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acgz7o` (
    `mysql_tbl_acgz7o_rx_id` INT,
    `mysql_tbl_acgz7o_patient_id` INT,
    `mysql_tbl_acgz7o_doctor_id` INT,
    `mysql_tbl_acgz7o_medication_id` INT,
    `mysql_tbl_acgz7o_quantity` INT,
    `mysql_tbl_acgz7o_refills_remaining` INT,
    `mysql_tbl_acgz7o_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrbiu` (
    `mysql_tbl_5nrbiu_medication_id` INT,
    `mysql_tbl_5nrbiu_name` VARCHAR(50),
    `mysql_tbl_5nrbiu_unit_price` DECIMAL(10,2),
    `mysql_tbl_5nrbiu_requires_approval` INT
);

INSERT INTO `mysql_tbl_acgz7o` (`mysql_tbl_acgz7o_rx_id`, `mysql_tbl_acgz7o_patient_id`, `mysql_tbl_acgz7o_doctor_id`, `mysql_tbl_acgz7o_medication_id`, `mysql_tbl_acgz7o_quantity`, `mysql_tbl_acgz7o_refills_remaining`, `mysql_tbl_acgz7o_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nrbiu` (`mysql_tbl_5nrbiu_medication_id`, `mysql_tbl_5nrbiu_name`, `mysql_tbl_5nrbiu_unit_price`, `mysql_tbl_5nrbiu_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4av6` (
    `mysql_tbl_is4av6_product_id` INT,
    `mysql_tbl_is4av6_supplier_id` INT
);

INSERT INTO `mysql_tbl_is4av6` (`mysql_tbl_is4av6_product_id`, `mysql_tbl_is4av6_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dm3kni_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dm3kni`
    WHERE mysql_tbl_dm3kni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dm3kni_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dm3kni`
    WHERE mysql_tbl_dm3kni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ucwzo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ucwzo`
    WHERE mysql_tbl_3ucwzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_59d75z_STATUS, COALESCE(mysql_tbl_59d75z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_59d75z`
    WHERE mysql_tbl_59d75z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_q114jd`
    WHERE mysql_tbl_59d75z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_comepj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_comepj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_comepj_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_comepj`
    WHERE mysql_tbl_comepj_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34i6ws_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_34i6ws`
    WHERE mysql_tbl_34i6ws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_34i6ws_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_34i6ws`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f31vn0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f31vn0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f9qco4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f9qco4`
    WHERE mysql_tbl_f9qco4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ab9tvu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ab9tvu`
    WHERE mysql_tbl_ab9tvu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ab9tvu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ab9tvu`
    WHERE mysql_tbl_ab9tvu_DEPARTMENT_ID = (SELECT mysql_tbl_ab9tvu_DEPARTMENT_ID FROM `mysql_tbl_ab9tvu` WHERE mysql_tbl_ab9tvu_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_is4av6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_is4av6`
    WHERE mysql_tbl_is4av6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_is4av6`
    WHERE mysql_tbl_is4av6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e6iv47_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e6iv47`
    WHERE mysql_tbl_e6iv47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_acgz7o_QUANTITY, COALESCE(mysql_tbl_5nrbiu_UNIT_PRICE, 0), mysql_tbl_acgz7o_REFILLS_REMAINING, COALESCE(mysql_tbl_5nrbiu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_acgz7o` P
    JOIN `mysql_tbl_5nrbiu` M ON mysql_tbl_acgz7o_MEDICATION_ID = mysql_tbl_5nrbiu_MEDICATION_ID
    WHERE mysql_tbl_acgz7o_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erjyuj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_erjyuj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_erjyuj`
    WHERE mysql_tbl_erjyuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4updz9`
    WHERE mysql_tbl_4updz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4updz9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4updz9` E
    WHERE mysql_tbl_4updz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_vcactg_DEPARTURE_TIME, mysql_tbl_vcactg_ARRIVAL_TIME, mysql_tbl_vcactg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vcactg`
    WHERE mysql_tbl_vcactg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_akpld0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_akpld0`
    WHERE mysql_tbl_akpld0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6sejy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q6sejy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q6sejy`
    WHERE mysql_tbl_q6sejy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zhe9cs_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zhe9cs`
    WHERE mysql_tbl_zhe9cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f9cx2e_CBIT10 INTO RESULT FROM `mysql_tbl_f9cx2e` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pa883k` (
    `mysql_tbl_pa883k_animal_id` INT,
    `mysql_tbl_pa883k_name` VARCHAR(50),
    `mysql_tbl_pa883k_species` INT,
    `mysql_tbl_pa883k_breed` INT,
    `mysql_tbl_pa883k_age_months` INT,
    `mysql_tbl_pa883k_weight_kg` INT,
    `mysql_tbl_pa883k_adoption_fee` INT,
    `mysql_tbl_pa883k_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vihl9t` (
    `mysql_tbl_vihl9t_application_id` INT,
    `mysql_tbl_vihl9t_animal_id` INT,
    `mysql_tbl_vihl9t_applicant_id` INT,
    `mysql_tbl_vihl9t_application_date` DATE,
    `mysql_tbl_vihl9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa883k` (`mysql_tbl_pa883k_animal_id`, `mysql_tbl_pa883k_name`, `mysql_tbl_pa883k_species`, `mysql_tbl_pa883k_breed`, `mysql_tbl_pa883k_age_months`, `mysql_tbl_pa883k_weight_kg`, `mysql_tbl_pa883k_adoption_fee`, `mysql_tbl_pa883k_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vihl9t` (`mysql_tbl_vihl9t_application_id`, `mysql_tbl_vihl9t_animal_id`, `mysql_tbl_vihl9t_applicant_id`, `mysql_tbl_vihl9t_application_date`, `mysql_tbl_vihl9t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sh2gt` (
    `mysql_tbl_7sh2gt_emp_id` INT,
    `mysql_tbl_7sh2gt_hire_date` DATE
);

INSERT INTO `mysql_tbl_7sh2gt` (`mysql_tbl_7sh2gt_emp_id`, `mysql_tbl_7sh2gt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19bwhv` (
    `mysql_tbl_19bwhv_supplier_id` INT,
    `mysql_tbl_19bwhv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_19bwhv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9gfq` (
    `mysql_tbl_ci9gfq_product_id` INT,
    `mysql_tbl_ci9gfq_supplier_id` INT,
    `mysql_tbl_ci9gfq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19bwhv` (`mysql_tbl_19bwhv_supplier_id`, `mysql_tbl_19bwhv_supplier_rating`, `mysql_tbl_19bwhv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ci9gfq` (`mysql_tbl_ci9gfq_product_id`, `mysql_tbl_ci9gfq_supplier_id`, `mysql_tbl_ci9gfq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3t4gw` (
    `mysql_tbl_t3t4gw_employee_id` INT,
    `mysql_tbl_t3t4gw_name` VARCHAR(50),
    `mysql_tbl_t3t4gw_department_id` INT,
    `mysql_tbl_t3t4gw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lt4l` (
    `mysql_tbl_v0lt4l_department_id` INT,
    `mysql_tbl_v0lt4l_name` VARCHAR(50),
    `mysql_tbl_v0lt4l_budget` INT
);

INSERT INTO `mysql_tbl_t3t4gw` (`mysql_tbl_t3t4gw_employee_id`, `mysql_tbl_t3t4gw_name`, `mysql_tbl_t3t4gw_department_id`, `mysql_tbl_t3t4gw_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v0lt4l` (`mysql_tbl_v0lt4l_department_id`, `mysql_tbl_v0lt4l_name`, `mysql_tbl_v0lt4l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oixi8` (
    `mysql_tbl_0oixi8_customer_id` INT,
    `mysql_tbl_0oixi8_plan_type` VARCHAR(50),
    `mysql_tbl_0oixi8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0oixi8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2inu2b` (
    `mysql_tbl_2inu2b_customer_id` INT,
    `mysql_tbl_2inu2b_tier_level` INT
);

INSERT INTO `mysql_tbl_0oixi8` (`mysql_tbl_0oixi8_customer_id`, `mysql_tbl_0oixi8_plan_type`, `mysql_tbl_0oixi8_monthly_cost`, `mysql_tbl_0oixi8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2inu2b` (`mysql_tbl_2inu2b_customer_id`, `mysql_tbl_2inu2b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhe7iz` (
    `mysql_tbl_bhe7iz_rental_id` INT,
    `mysql_tbl_bhe7iz_customer_id` INT,
    `mysql_tbl_bhe7iz_bicycle_id` INT,
    `mysql_tbl_bhe7iz_rental_date` DATE,
    `mysql_tbl_bhe7iz_rental_hours` INT,
    `mysql_tbl_bhe7iz_hourly_rate` INT,
    `mysql_tbl_bhe7iz_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocneff` (
    `mysql_tbl_ocneff_bicycle_id` INT,
    `mysql_tbl_ocneff_bicycle_type` VARCHAR(50),
    `mysql_tbl_ocneff_condition` INT,
    `mysql_tbl_ocneff_value` INT
);

INSERT INTO `mysql_tbl_bhe7iz` (`mysql_tbl_bhe7iz_rental_id`, `mysql_tbl_bhe7iz_customer_id`, `mysql_tbl_bhe7iz_bicycle_id`, `mysql_tbl_bhe7iz_rental_date`, `mysql_tbl_bhe7iz_rental_hours`, `mysql_tbl_bhe7iz_hourly_rate`, `mysql_tbl_bhe7iz_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ocneff` (`mysql_tbl_ocneff_bicycle_id`, `mysql_tbl_ocneff_bicycle_type`, `mysql_tbl_ocneff_condition`, `mysql_tbl_ocneff_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_som8nd` (
    `mysql_tbl_som8nd_campaign_id` INT,
    `mysql_tbl_som8nd_budget` INT
);

INSERT INTO `mysql_tbl_som8nd` (`mysql_tbl_som8nd_campaign_id`, `mysql_tbl_som8nd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpcyt` (
    `mysql_tbl_ajpcyt_order_id` INT,
    `mysql_tbl_ajpcyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajpcyt` (`mysql_tbl_ajpcyt_order_id`, `mysql_tbl_ajpcyt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzq0r` (
    `mysql_tbl_cfzq0r_booking_id` INT,
    `mysql_tbl_cfzq0r_customer_id` INT,
    `mysql_tbl_cfzq0r_provider_id` INT,
    `mysql_tbl_cfzq0r_service_type` VARCHAR(50),
    `mysql_tbl_cfzq0r_scheduled_date` DATE,
    `mysql_tbl_cfzq0r_duration_hours` INT,
    `mysql_tbl_cfzq0r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30jp2` (
    `mysql_tbl_f30jp2_provider_id` INT,
    `mysql_tbl_f30jp2_rating` DECIMAL(3,1),
    `mysql_tbl_f30jp2_years_experience` INT,
    `mysql_tbl_f30jp2_is_available` INT
);

INSERT INTO `mysql_tbl_cfzq0r` (`mysql_tbl_cfzq0r_booking_id`, `mysql_tbl_cfzq0r_customer_id`, `mysql_tbl_cfzq0r_provider_id`, `mysql_tbl_cfzq0r_service_type`, `mysql_tbl_cfzq0r_scheduled_date`, `mysql_tbl_cfzq0r_duration_hours`, `mysql_tbl_cfzq0r_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f30jp2` (`mysql_tbl_f30jp2_provider_id`, `mysql_tbl_f30jp2_rating`, `mysql_tbl_f30jp2_years_experience`, `mysql_tbl_f30jp2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9g557` (
    `mysql_tbl_b9g557_customer_id` INT,
    `mysql_tbl_b9g557_status` VARCHAR(50),
    `mysql_tbl_b9g557_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b9g557_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9g557` (`mysql_tbl_b9g557_customer_id`, `mysql_tbl_b9g557_status`, `mysql_tbl_b9g557_monthly_cost`, `mysql_tbl_b9g557_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlswcc` (
    `mysql_tbl_mlswcc_product_id` INT,
    `mysql_tbl_mlswcc_category_id` INT,
    `mysql_tbl_mlswcc_price` DECIMAL(10,2),
    `mysql_tbl_mlswcc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4n0n8` (
    `mysql_tbl_q4n0n8_category_id` INT,
    `mysql_tbl_q4n0n8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlswcc` (`mysql_tbl_mlswcc_product_id`, `mysql_tbl_mlswcc_category_id`, `mysql_tbl_mlswcc_price`, `mysql_tbl_mlswcc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q4n0n8` (`mysql_tbl_q4n0n8_category_id`, `mysql_tbl_q4n0n8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqj3f` (
    `mysql_tbl_9pqj3f_opportunity_id` INT,
    `mysql_tbl_9pqj3f_customer_id` INT,
    `mysql_tbl_9pqj3f_sales_rep_id` INT,
    `mysql_tbl_9pqj3f_stage` INT,
    `mysql_tbl_9pqj3f_probability_percent` INT,
    `mysql_tbl_9pqj3f_deal_value` INT,
    `mysql_tbl_9pqj3f_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xp5c` (
    `mysql_tbl_z5xp5c_rep_id` INT,
    `mysql_tbl_z5xp5c_name` VARCHAR(50),
    `mysql_tbl_z5xp5c_quota` INT,
    `mysql_tbl_z5xp5c_territory` INT
);

INSERT INTO `mysql_tbl_9pqj3f` (`mysql_tbl_9pqj3f_opportunity_id`, `mysql_tbl_9pqj3f_customer_id`, `mysql_tbl_9pqj3f_sales_rep_id`, `mysql_tbl_9pqj3f_stage`, `mysql_tbl_9pqj3f_probability_percent`, `mysql_tbl_9pqj3f_deal_value`, `mysql_tbl_9pqj3f_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5xp5c` (`mysql_tbl_z5xp5c_rep_id`, `mysql_tbl_z5xp5c_name`, `mysql_tbl_z5xp5c_quota`, `mysql_tbl_z5xp5c_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gbp3` (
    `mysql_tbl_20gbp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20gbp3` (`mysql_tbl_20gbp3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j985qg` (
    `mysql_tbl_j985qg_customer_id` INT,
    `mysql_tbl_j985qg_plan_type` VARCHAR(50),
    `mysql_tbl_j985qg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j985qg` (`mysql_tbl_j985qg_customer_id`, `mysql_tbl_j985qg_plan_type`, `mysql_tbl_j985qg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awhe48` (
    `mysql_tbl_awhe48_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_awhe48` (`mysql_tbl_awhe48_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_metq6c` (
    `mysql_tbl_metq6c_supplier_id` INT,
    `mysql_tbl_metq6c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_metq6c` (`mysql_tbl_metq6c_supplier_id`, `mysql_tbl_metq6c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2dcp` (
    `mysql_tbl_rv2dcp_category_id` INT,
    `mysql_tbl_rv2dcp_price` DECIMAL(10,2),
    `mysql_tbl_rv2dcp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rv2dcp` (`mysql_tbl_rv2dcp_category_id`, `mysql_tbl_rv2dcp_price`, `mysql_tbl_rv2dcp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mz4gz` (
    mysql_tbl_0mz4gz_employee_id INT,
    mysql_tbl_0mz4gz_first_name VARCHAR(50),
    mysql_tbl_0mz4gz_last_name VARCHAR(50),
    mysql_tbl_0mz4gz_salary INT
);

INSERT INTO `mysql_tbl_0mz4gz` (`mysql_tbl_0mz4gz_employee_id`, `mysql_tbl_0mz4gz_first_name`, `mysql_tbl_0mz4gz_last_name`, `mysql_tbl_0mz4gz_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbewj` (
    `mysql_tbl_xxbewj_campaign_id` INT,
    `mysql_tbl_xxbewj_start_date` DATE
);

INSERT INTO `mysql_tbl_xxbewj` (`mysql_tbl_xxbewj_campaign_id`, `mysql_tbl_xxbewj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkljjz` (
    `mysql_tbl_fkljjz_campaign_id` INT,
    `mysql_tbl_fkljjz_start_date` DATE,
    `mysql_tbl_fkljjz_end_date` DATE,
    `mysql_tbl_fkljjz_budget` INT,
    `mysql_tbl_fkljjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_612zal` (
    `mysql_tbl_612zal_conversion_id` INT,
    `mysql_tbl_612zal_campaign_id` INT,
    `mysql_tbl_612zal_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fkljjz` (`mysql_tbl_fkljjz_campaign_id`, `mysql_tbl_fkljjz_start_date`, `mysql_tbl_fkljjz_end_date`, `mysql_tbl_fkljjz_budget`, `mysql_tbl_fkljjz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_612zal` (`mysql_tbl_612zal_conversion_id`, `mysql_tbl_612zal_campaign_id`, `mysql_tbl_612zal_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7sh2gt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7sh2gt`
    WHERE mysql_tbl_7sh2gt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajpcyt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ajpcyt`
    WHERE mysql_tbl_ajpcyt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9jebsp` (mysql_tbl_9jebsp_ID INT, mysql_tbl_9jebsp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_9jebsp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fkljjz_END_DATE, mysql_tbl_fkljjz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fkljjz`
    WHERE mysql_tbl_fkljjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_612zal`
    WHERE mysql_tbl_612zal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xxbewj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xxbewj`
    WHERE mysql_tbl_xxbewj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_40y8r2` U LEFT JOIN `mysql_tbl_6hr13j` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_6hr13j` O JOIN `mysql_tbl_40y8r2` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_awhe48`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j985qg_PLAN_TYPE, COALESCE(mysql_tbl_j985qg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j985qg`
    WHERE mysql_tbl_j985qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_20gbp3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_20gbp3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b9g557_STATUS, COALESCE(mysql_tbl_b9g557_MONTHLY_COST, 0), mysql_tbl_b9g557_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_b9g557`
    WHERE mysql_tbl_b9g557_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhe7iz_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bhe7iz_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bhe7iz`
    WHERE mysql_tbl_bhe7iz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocneff_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bhe7iz` BR
    JOIN `mysql_tbl_ocneff` B ON mysql_tbl_bhe7iz_BICYCLE_ID = mysql_tbl_ocneff_BICYCLE_ID
    WHERE mysql_tbl_bhe7iz_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mlswcc`
    WHERE mysql_tbl_mlswcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_mlswcc`
    WHERE mysql_tbl_mlswcc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mlswcc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0mz4gz`
    WHERE mysql_tbl_0mz4gz_SALARY > 35000
    ORDER BY mysql_tbl_0mz4gz_FIRST_NAME, mysql_tbl_0mz4gz_LAST_NAME, mysql_tbl_0mz4gz_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_metq6c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_metq6c`
    WHERE mysql_tbl_metq6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rv2dcp_PRICE), 0), COALESCE(SUM(mysql_tbl_rv2dcp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rv2dcp`
    WHERE mysql_tbl_rv2dcp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pqj3f_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9pqj3f_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9pqj3f_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9pqj3f`
    WHERE mysql_tbl_9pqj3f_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_som8nd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_som8nd`
    WHERE mysql_tbl_som8nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t3t4gw_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_t3t4gw`
    WHERE mysql_tbl_t3t4gw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0lt4l_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_v0lt4l`
    WHERE mysql_tbl_v0lt4l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oixi8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0oixi8`
    WHERE mysql_tbl_0oixi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_19bwhv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_19bwhv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_19bwhv`
    WHERE mysql_tbl_19bwhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ci9gfq`
    WHERE mysql_tbl_ci9gfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7));

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_pa883k_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pa883k`
    WHERE mysql_tbl_pa883k_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vihl9t`
    WHERE mysql_tbl_vihl9t_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vihl9t_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40y8r2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40y8r2` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hr13j` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
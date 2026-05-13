/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5glm8` (
    `mysql_tbl_g5glm8_order_id` INT,
    `mysql_tbl_g5glm8_customer_id` INT,
    `mysql_tbl_g5glm8_order_date` DATE,
    `mysql_tbl_g5glm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5glm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7833y2` (
    `mysql_tbl_7833y2_order_id` INT,
    `mysql_tbl_7833y2_product_id` INT,
    `mysql_tbl_7833y2_quantity` INT
);

INSERT INTO `mysql_tbl_g5glm8` (`mysql_tbl_g5glm8_order_id`, `mysql_tbl_g5glm8_customer_id`, `mysql_tbl_g5glm8_order_date`, `mysql_tbl_g5glm8_total_amount`, `mysql_tbl_g5glm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7833y2` (`mysql_tbl_7833y2_order_id`, `mysql_tbl_7833y2_product_id`, `mysql_tbl_7833y2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ck3h` (
    `mysql_tbl_q1ck3h_campaign_id` INT,
    `mysql_tbl_q1ck3h_start_date` DATE,
    `mysql_tbl_q1ck3h_end_date` DATE,
    `mysql_tbl_q1ck3h_budget` INT
);

INSERT INTO `mysql_tbl_q1ck3h` (`mysql_tbl_q1ck3h_campaign_id`, `mysql_tbl_q1ck3h_start_date`, `mysql_tbl_q1ck3h_end_date`, `mysql_tbl_q1ck3h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkcu7` (
    `mysql_tbl_dmkcu7_emp_id` INT,
    `mysql_tbl_dmkcu7_department_id` INT,
    `mysql_tbl_dmkcu7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiy6xb` (
    `mysql_tbl_kiy6xb_department_id` INT,
    `mysql_tbl_kiy6xb_name` VARCHAR(50),
    `mysql_tbl_kiy6xb_budget` INT
);

INSERT INTO `mysql_tbl_dmkcu7` (`mysql_tbl_dmkcu7_emp_id`, `mysql_tbl_dmkcu7_department_id`, `mysql_tbl_dmkcu7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kiy6xb` (`mysql_tbl_kiy6xb_department_id`, `mysql_tbl_kiy6xb_name`, `mysql_tbl_kiy6xb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vowfz` (
    `mysql_tbl_1vowfz_product_id` INT,
    `mysql_tbl_1vowfz_category_id` INT,
    `mysql_tbl_1vowfz_price` DECIMAL(10,2),
    `mysql_tbl_1vowfz_stock_quantity` INT,
    `mysql_tbl_1vowfz_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcwky` (
    `mysql_tbl_vvcwky_supplier_id` INT,
    `mysql_tbl_vvcwky_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvcwky_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhx7ua` (
    `mysql_tbl_zhx7ua_order_id` INT,
    `mysql_tbl_zhx7ua_product_id` INT,
    `mysql_tbl_zhx7ua_quantity` INT
);

INSERT INTO `mysql_tbl_1vowfz` (`mysql_tbl_1vowfz_product_id`, `mysql_tbl_1vowfz_category_id`, `mysql_tbl_1vowfz_price`, `mysql_tbl_1vowfz_stock_quantity`, `mysql_tbl_1vowfz_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_vvcwky` (`mysql_tbl_vvcwky_supplier_id`, `mysql_tbl_vvcwky_supplier_rating`, `mysql_tbl_vvcwky_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zhx7ua` (`mysql_tbl_zhx7ua_order_id`, `mysql_tbl_zhx7ua_product_id`, `mysql_tbl_zhx7ua_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7iz3w` (
    `mysql_tbl_q7iz3w_customer_id` INT,
    `mysql_tbl_q7iz3w_registration_date` DATE,
    `mysql_tbl_q7iz3w_tier_level` INT,
    `mysql_tbl_q7iz3w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vhh15` (
    `mysql_tbl_8vhh15_order_id` INT,
    `mysql_tbl_8vhh15_customer_id` INT,
    `mysql_tbl_8vhh15_order_date` DATE,
    `mysql_tbl_8vhh15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73xie4` (
    `mysql_tbl_73xie4_review_id` INT,
    `mysql_tbl_73xie4_customer_id` INT,
    `mysql_tbl_73xie4_product_id` INT,
    `mysql_tbl_73xie4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7iz3w` (`mysql_tbl_q7iz3w_customer_id`, `mysql_tbl_q7iz3w_registration_date`, `mysql_tbl_q7iz3w_tier_level`, `mysql_tbl_q7iz3w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8vhh15` (`mysql_tbl_8vhh15_order_id`, `mysql_tbl_8vhh15_customer_id`, `mysql_tbl_8vhh15_order_date`, `mysql_tbl_8vhh15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_73xie4` (`mysql_tbl_73xie4_review_id`, `mysql_tbl_73xie4_customer_id`, `mysql_tbl_73xie4_product_id`, `mysql_tbl_73xie4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wioc8m` (
    `mysql_tbl_wioc8m_customer_id` INT,
    `mysql_tbl_wioc8m_order_date` DATE,
    `mysql_tbl_wioc8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wioc8m` (`mysql_tbl_wioc8m_customer_id`, `mysql_tbl_wioc8m_order_date`, `mysql_tbl_wioc8m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jk4hn` (
    `mysql_tbl_6jk4hn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6jk4hn` (`mysql_tbl_6jk4hn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp733i` (
    `mysql_tbl_rp733i_emp_id` INT,
    `mysql_tbl_rp733i_hire_date` DATE
);

INSERT INTO `mysql_tbl_rp733i` (`mysql_tbl_rp733i_emp_id`, `mysql_tbl_rp733i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsmz0` (
    `mysql_tbl_gwsmz0_product_id` INT,
    `mysql_tbl_gwsmz0_category_id` INT,
    `mysql_tbl_gwsmz0_price` DECIMAL(10,2),
    `mysql_tbl_gwsmz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eysgw` (
    `mysql_tbl_5eysgw_category_id` INT,
    `mysql_tbl_5eysgw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwsmz0` (`mysql_tbl_gwsmz0_product_id`, `mysql_tbl_gwsmz0_category_id`, `mysql_tbl_gwsmz0_price`, `mysql_tbl_gwsmz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5eysgw` (`mysql_tbl_5eysgw_category_id`, `mysql_tbl_5eysgw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3o3aq` (
    `mysql_tbl_g3o3aq_category_id` INT,
    `mysql_tbl_g3o3aq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3o3aq` (`mysql_tbl_g3o3aq_category_id`, `mysql_tbl_g3o3aq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuhdd` (
    `mysql_tbl_kzuhdd_campaign_id` INT,
    `mysql_tbl_kzuhdd_status` VARCHAR(50),
    `mysql_tbl_kzuhdd_budget` INT,
    `mysql_tbl_kzuhdd_channel` INT
);

INSERT INTO `mysql_tbl_kzuhdd` (`mysql_tbl_kzuhdd_campaign_id`, `mysql_tbl_kzuhdd_status`, `mysql_tbl_kzuhdd_budget`, `mysql_tbl_kzuhdd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysbvq` (
    `mysql_tbl_7ysbvq_order_id` INT,
    `mysql_tbl_7ysbvq_customer_id` INT,
    `mysql_tbl_7ysbvq_order_date` DATE,
    `mysql_tbl_7ysbvq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kepw` (
    `mysql_tbl_z6kepw_customer_id` INT,
    `mysql_tbl_z6kepw_country` INT
);

INSERT INTO `mysql_tbl_7ysbvq` (`mysql_tbl_7ysbvq_order_id`, `mysql_tbl_7ysbvq_customer_id`, `mysql_tbl_7ysbvq_order_date`, `mysql_tbl_7ysbvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6kepw` (`mysql_tbl_z6kepw_customer_id`, `mysql_tbl_z6kepw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygy2od` (
    `mysql_tbl_ygy2od_emp_id` INT,
    `mysql_tbl_ygy2od_department_id` INT
);

INSERT INTO `mysql_tbl_ygy2od` (`mysql_tbl_ygy2od_emp_id`, `mysql_tbl_ygy2od_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f359x` (
    `mysql_tbl_0f359x_campaign_id` INT,
    `mysql_tbl_0f359x_budget` INT,
    `mysql_tbl_0f359x_start_date` DATE,
    `mysql_tbl_0f359x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aupcda` (
    `mysql_tbl_aupcda_conversion_id` INT,
    `mysql_tbl_aupcda_campaign_id` INT,
    `mysql_tbl_aupcda_conversion_value` INT
);

INSERT INTO `mysql_tbl_0f359x` (`mysql_tbl_0f359x_campaign_id`, `mysql_tbl_0f359x_budget`, `mysql_tbl_0f359x_start_date`, `mysql_tbl_0f359x_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aupcda` (`mysql_tbl_aupcda_conversion_id`, `mysql_tbl_aupcda_campaign_id`, `mysql_tbl_aupcda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oq1zh` (
    `mysql_tbl_6oq1zh_airline_id` INT,
    `mysql_tbl_6oq1zh_name` VARCHAR(50),
    `mysql_tbl_6oq1zh_iata_code` INT,
    `mysql_tbl_6oq1zh_safety_rating` DECIMAL(3,1),
    `mysql_tbl_6oq1zh_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mg2n1` (
    `mysql_tbl_6mg2n1_flight_id` INT,
    `mysql_tbl_6mg2n1_airline_id` INT,
    `mysql_tbl_6mg2n1_origin` INT,
    `mysql_tbl_6mg2n1_destination` INT,
    `mysql_tbl_6mg2n1_distance_miles` INT
);

INSERT INTO `mysql_tbl_6oq1zh` (`mysql_tbl_6oq1zh_airline_id`, `mysql_tbl_6oq1zh_name`, `mysql_tbl_6oq1zh_iata_code`, `mysql_tbl_6oq1zh_safety_rating`, `mysql_tbl_6oq1zh_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_6mg2n1` (`mysql_tbl_6mg2n1_flight_id`, `mysql_tbl_6mg2n1_airline_id`, `mysql_tbl_6mg2n1_origin`, `mysql_tbl_6mg2n1_destination`, `mysql_tbl_6mg2n1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edayqr` (
    `mysql_tbl_edayqr_customer_id` INT,
    `mysql_tbl_edayqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edayqr` (`mysql_tbl_edayqr_customer_id`, `mysql_tbl_edayqr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfva91` (
    `mysql_tbl_pfva91_table_id` INT,
    `mysql_tbl_pfva91_capacity` INT,
    `mysql_tbl_pfva91_is_occupied` INT,
    `mysql_tbl_pfva91_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zu1cs` (
    `mysql_tbl_7zu1cs_res_id` INT,
    `mysql_tbl_7zu1cs_table_id` INT,
    `mysql_tbl_7zu1cs_guest_count` INT,
    `mysql_tbl_7zu1cs_reservation_date` DATE,
    `mysql_tbl_7zu1cs_reservation_time` DATE,
    `mysql_tbl_7zu1cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfva91` (`mysql_tbl_pfva91_table_id`, `mysql_tbl_pfva91_capacity`, `mysql_tbl_pfva91_is_occupied`, `mysql_tbl_pfva91_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7zu1cs` (`mysql_tbl_7zu1cs_res_id`, `mysql_tbl_7zu1cs_table_id`, `mysql_tbl_7zu1cs_guest_count`, `mysql_tbl_7zu1cs_reservation_date`, `mysql_tbl_7zu1cs_reservation_time`, `mysql_tbl_7zu1cs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ipz5` (
    `mysql_tbl_99ipz5_emp_id` INT,
    `mysql_tbl_99ipz5_hire_date` DATE,
    `mysql_tbl_99ipz5_salary` INT
);

INSERT INTO `mysql_tbl_99ipz5` (`mysql_tbl_99ipz5_emp_id`, `mysql_tbl_99ipz5_hire_date`, `mysql_tbl_99ipz5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aps7yp` (
    `mysql_tbl_aps7yp_order_id` INT,
    `mysql_tbl_aps7yp_customer_id` INT,
    `mysql_tbl_aps7yp_order_date` DATE,
    `mysql_tbl_aps7yp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7vq3s` (
    `mysql_tbl_g7vq3s_customer_id` INT,
    `mysql_tbl_g7vq3s_registration_date` DATE
);

INSERT INTO `mysql_tbl_aps7yp` (`mysql_tbl_aps7yp_order_id`, `mysql_tbl_aps7yp_customer_id`, `mysql_tbl_aps7yp_order_date`, `mysql_tbl_aps7yp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7vq3s` (`mysql_tbl_g7vq3s_customer_id`, `mysql_tbl_g7vq3s_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oq1zh_SAFETY_RATING, 80), COALESCE(mysql_tbl_6oq1zh_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_6oq1zh`
    WHERE mysql_tbl_6oq1zh_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_mkz0f0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_mkz0f0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_mkz0f0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kzuhdd_STATUS, COALESCE(mysql_tbl_kzuhdd_BUDGET, 0), mysql_tbl_kzuhdd_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_kzuhdd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kzuhdd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kzuhdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kzuhdd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_edayqr`
    WHERE mysql_tbl_edayqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_edayqr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_pfva91_CAPACITY, 0), COALESCE(mysql_tbl_pfva91_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_pfva91`
    WHERE mysql_tbl_pfva91_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_7zu1cs`
    WHERE mysql_tbl_7zu1cs_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7zu1cs_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ygy2od_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ygy2od`
    WHERE mysql_tbl_ygy2od_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_z6kepw`
    WHERE mysql_tbl_z6kepw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z6kepw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f359x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0f359x`
    WHERE mysql_tbl_0f359x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aupcda_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aupcda`
    WHERE mysql_tbl_aupcda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vowfz_PRICE, 0), COALESCE(mysql_tbl_1vowfz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vvcwky_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvcwky_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1vowfz` P
    LEFT JOIN `mysql_tbl_vvcwky` S ON mysql_tbl_1vowfz_SUPPLIER_ID = mysql_tbl_vvcwky_SUPPLIER_ID
    WHERE mysql_tbl_1vowfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhx7ua_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zhx7ua`
    WHERE mysql_tbl_zhx7ua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mkz0f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_mkz0f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_mkz0f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_q1ck3h_BUDGET, 0), DATEDIFF(mysql_tbl_q1ck3h_END_DATE, mysql_tbl_q1ck3h_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_q1ck3h`
    WHERE mysql_tbl_q1ck3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_99ipz5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_99ipz5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_99ipz5`
    WHERE mysql_tbl_99ipz5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aps7yp`
    WHERE mysql_tbl_aps7yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g7vq3s_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g7vq3s`
    WHERE mysql_tbl_g7vq3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g3o3aq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g3o3aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_q7iz3w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q7iz3w`
    WHERE mysql_tbl_q7iz3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vhh15_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8vhh15`
    WHERE mysql_tbl_8vhh15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_73xie4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_73xie4`
    WHERE mysql_tbl_73xie4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gwsmz0`
    WHERE mysql_tbl_gwsmz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gwsmz0`
    WHERE mysql_tbl_gwsmz0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gwsmz0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rp733i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_rp733i`
    WHERE mysql_tbl_rp733i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jk4hn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6jk4hn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wioc8m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wioc8m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dmkcu7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dmkcu7`;

    SELECT COALESCE(AVG(mysql_tbl_dmkcu7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dmkcu7`
    WHERE mysql_tbl_dmkcu7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7833y2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7833y2`
    WHERE mysql_tbl_7833y2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7833y2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7833y2`
    WHERE mysql_tbl_7833y2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);
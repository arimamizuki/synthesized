/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48axrc` (
    `mysql_tbl_48axrc_campaign_id` INT,
    `mysql_tbl_48axrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48axrc` (`mysql_tbl_48axrc_campaign_id`, `mysql_tbl_48axrc_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyssep` (
    `mysql_tbl_zyssep_animal_id` INT,
    `mysql_tbl_zyssep_name` VARCHAR(50),
    `mysql_tbl_zyssep_species` INT,
    `mysql_tbl_zyssep_breed` INT,
    `mysql_tbl_zyssep_age_months` INT,
    `mysql_tbl_zyssep_weight_kg` INT,
    `mysql_tbl_zyssep_adoption_fee` INT,
    `mysql_tbl_zyssep_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p50s9c` (
    `mysql_tbl_p50s9c_application_id` INT,
    `mysql_tbl_p50s9c_animal_id` INT,
    `mysql_tbl_p50s9c_applicant_id` INT,
    `mysql_tbl_p50s9c_application_date` DATE,
    `mysql_tbl_p50s9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyssep` (`mysql_tbl_zyssep_animal_id`, `mysql_tbl_zyssep_name`, `mysql_tbl_zyssep_species`, `mysql_tbl_zyssep_breed`, `mysql_tbl_zyssep_age_months`, `mysql_tbl_zyssep_weight_kg`, `mysql_tbl_zyssep_adoption_fee`, `mysql_tbl_zyssep_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p50s9c` (`mysql_tbl_p50s9c_application_id`, `mysql_tbl_p50s9c_animal_id`, `mysql_tbl_p50s9c_applicant_id`, `mysql_tbl_p50s9c_application_date`, `mysql_tbl_p50s9c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pb78` (
    `mysql_tbl_q1pb78_order_id` INT,
    `mysql_tbl_q1pb78_customer_id` INT,
    `mysql_tbl_q1pb78_order_date` DATE,
    `mysql_tbl_q1pb78_shipped_date` DATE,
    `mysql_tbl_q1pb78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwx4x` (
    `mysql_tbl_2wwx4x_order_id` INT,
    `mysql_tbl_2wwx4x_product_id` INT,
    `mysql_tbl_2wwx4x_quantity` INT,
    `mysql_tbl_2wwx4x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1pb78` (`mysql_tbl_q1pb78_order_id`, `mysql_tbl_q1pb78_customer_id`, `mysql_tbl_q1pb78_order_date`, `mysql_tbl_q1pb78_shipped_date`, `mysql_tbl_q1pb78_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2wwx4x` (`mysql_tbl_2wwx4x_order_id`, `mysql_tbl_2wwx4x_product_id`, `mysql_tbl_2wwx4x_quantity`, `mysql_tbl_2wwx4x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e309ex` (
    `mysql_tbl_e309ex_employee_id` INT,
    `mysql_tbl_e309ex_department_id` INT,
    `mysql_tbl_e309ex_salary` INT,
    `mysql_tbl_e309ex_hire_date` DATE,
    `mysql_tbl_e309ex_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlqzp` (
    `mysql_tbl_arlqzp_project_id` INT,
    `mysql_tbl_arlqzp_team_lead_id` INT,
    `mysql_tbl_arlqzp_budget` INT,
    `mysql_tbl_arlqzp_deadline` INT,
    `mysql_tbl_arlqzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e309ex` (`mysql_tbl_e309ex_employee_id`, `mysql_tbl_e309ex_department_id`, `mysql_tbl_e309ex_salary`, `mysql_tbl_e309ex_hire_date`, `mysql_tbl_e309ex_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_arlqzp` (`mysql_tbl_arlqzp_project_id`, `mysql_tbl_arlqzp_team_lead_id`, `mysql_tbl_arlqzp_budget`, `mysql_tbl_arlqzp_deadline`, `mysql_tbl_arlqzp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr8pyn` (mysql_tbl_wr8pyn_id INT, mysql_tbl_wr8pyn_status VARCHAR(20), refund_mysql_tbl_wr8pyn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyszd` (
    `mysql_tbl_yfyszd_campaign_id` INT,
    `mysql_tbl_yfyszd_status` VARCHAR(50),
    `mysql_tbl_yfyszd_budget` INT
);

INSERT INTO `mysql_tbl_yfyszd` (`mysql_tbl_yfyszd_campaign_id`, `mysql_tbl_yfyszd_status`, `mysql_tbl_yfyszd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4ta1` (
    `mysql_tbl_5i4ta1_product_id` INT,
    `mysql_tbl_5i4ta1_category_id` INT,
    `mysql_tbl_5i4ta1_price` DECIMAL(10,2),
    `mysql_tbl_5i4ta1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2q3ed` (
    `mysql_tbl_g2q3ed_category_id` INT,
    `mysql_tbl_g2q3ed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i4ta1` (`mysql_tbl_5i4ta1_product_id`, `mysql_tbl_5i4ta1_category_id`, `mysql_tbl_5i4ta1_price`, `mysql_tbl_5i4ta1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2q3ed` (`mysql_tbl_g2q3ed_category_id`, `mysql_tbl_g2q3ed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08u4e` (
    `mysql_tbl_s08u4e_customer_id` INT,
    `mysql_tbl_s08u4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s08u4e` (`mysql_tbl_s08u4e_customer_id`, `mysql_tbl_s08u4e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59mn4` (
    `mysql_tbl_e59mn4_category_id` INT,
    `mysql_tbl_e59mn4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e59mn4` (`mysql_tbl_e59mn4_category_id`, `mysql_tbl_e59mn4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5kcr` (
    `mysql_tbl_ry5kcr_customer_id` INT,
    `mysql_tbl_ry5kcr_country` INT
);

INSERT INTO `mysql_tbl_ry5kcr` (`mysql_tbl_ry5kcr_customer_id`, `mysql_tbl_ry5kcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3txh` (
    `mysql_tbl_0n3txh_customer_id` INT,
    `mysql_tbl_0n3txh_country` INT,
    `mysql_tbl_0n3txh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0n3txh` (`mysql_tbl_0n3txh_customer_id`, `mysql_tbl_0n3txh_country`, `mysql_tbl_0n3txh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7vi3` (
    `mysql_tbl_mh7vi3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh7vi3` (`mysql_tbl_mh7vi3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2ndb` (
    `mysql_tbl_7z2ndb_campaign_id` INT,
    `mysql_tbl_7z2ndb_budget` INT
);

INSERT INTO `mysql_tbl_7z2ndb` (`mysql_tbl_7z2ndb_campaign_id`, `mysql_tbl_7z2ndb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgh7cq` (
    `mysql_tbl_kgh7cq_restaurant_id` INT,
    `mysql_tbl_kgh7cq_cuisine_type` VARCHAR(50),
    `mysql_tbl_kgh7cq_average_wait_time_minutes` DATE,
    `mysql_tbl_kgh7cq_rating` DECIMAL(3,1),
    `mysql_tbl_kgh7cq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rz7pq` (
    `mysql_tbl_5rz7pq_reservation_id` INT,
    `mysql_tbl_5rz7pq_restaurant_id` INT,
    `mysql_tbl_5rz7pq_customer_id` INT,
    `mysql_tbl_5rz7pq_party_size` INT,
    `mysql_tbl_5rz7pq_reservation_date` DATE,
    `mysql_tbl_5rz7pq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgh7cq` (`mysql_tbl_kgh7cq_restaurant_id`, `mysql_tbl_kgh7cq_cuisine_type`, `mysql_tbl_kgh7cq_average_wait_time_minutes`, `mysql_tbl_kgh7cq_rating`, `mysql_tbl_kgh7cq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5rz7pq` (`mysql_tbl_5rz7pq_reservation_id`, `mysql_tbl_5rz7pq_restaurant_id`, `mysql_tbl_5rz7pq_customer_id`, `mysql_tbl_5rz7pq_party_size`, `mysql_tbl_5rz7pq_reservation_date`, `mysql_tbl_5rz7pq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcsama` (
    `mysql_tbl_zcsama_supplier_id` INT,
    `mysql_tbl_zcsama_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zcsama` (`mysql_tbl_zcsama_supplier_id`, `mysql_tbl_zcsama_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drcdas` (mysql_tbl_drcdas_student_id INT, mysql_tbl_drcdas_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hek6gq` (
    `mysql_tbl_hek6gq_order_id` INT,
    `mysql_tbl_hek6gq_customer_id` INT
);

INSERT INTO `mysql_tbl_hek6gq` (`mysql_tbl_hek6gq_order_id`, `mysql_tbl_hek6gq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31pp39` (
    `mysql_tbl_31pp39_product_id` INT,
    `mysql_tbl_31pp39_category_id` INT,
    `mysql_tbl_31pp39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31pp39` (`mysql_tbl_31pp39_product_id`, `mysql_tbl_31pp39_category_id`, `mysql_tbl_31pp39_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk86t8` (
    `mysql_tbl_zk86t8_property_id` INT,
    `mysql_tbl_zk86t8_property_type` VARCHAR(50),
    `mysql_tbl_zk86t8_bedrooms` INT,
    `mysql_tbl_zk86t8_bathrooms` INT,
    `mysql_tbl_zk86t8_square_feet` INT,
    `mysql_tbl_zk86t8_year_built` INT,
    `mysql_tbl_zk86t8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs7aef` (
    `mysql_tbl_xs7aef_feature_id` INT,
    `mysql_tbl_xs7aef_property_id` INT,
    `mysql_tbl_xs7aef_feature_type` VARCHAR(50),
    `mysql_tbl_xs7aef_value` INT
);

INSERT INTO `mysql_tbl_zk86t8` (`mysql_tbl_zk86t8_property_id`, `mysql_tbl_zk86t8_property_type`, `mysql_tbl_zk86t8_bedrooms`, `mysql_tbl_zk86t8_bathrooms`, `mysql_tbl_zk86t8_square_feet`, `mysql_tbl_zk86t8_year_built`, `mysql_tbl_zk86t8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xs7aef` (`mysql_tbl_xs7aef_feature_id`, `mysql_tbl_xs7aef_property_id`, `mysql_tbl_xs7aef_feature_type`, `mysql_tbl_xs7aef_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortb6p` (
    `mysql_tbl_ortb6p_emp_id` INT,
    `mysql_tbl_ortb6p_department_id` INT,
    `mysql_tbl_ortb6p_salary` INT,
    `mysql_tbl_ortb6p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4msdm` (
    `mysql_tbl_d4msdm_department_id` INT,
    `mysql_tbl_d4msdm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ortb6p` (`mysql_tbl_ortb6p_emp_id`, `mysql_tbl_ortb6p_department_id`, `mysql_tbl_ortb6p_salary`, `mysql_tbl_ortb6p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4msdm` (`mysql_tbl_d4msdm_department_id`, `mysql_tbl_d4msdm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrk97` (
    `mysql_tbl_1vrk97_customer_id` INT,
    `mysql_tbl_1vrk97_registration_date` DATE,
    `mysql_tbl_1vrk97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msiek4` (
    `mysql_tbl_msiek4_order_id` INT,
    `mysql_tbl_msiek4_customer_id` INT,
    `mysql_tbl_msiek4_order_date` DATE,
    `mysql_tbl_msiek4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vrk97` (`mysql_tbl_1vrk97_customer_id`, `mysql_tbl_1vrk97_registration_date`, `mysql_tbl_1vrk97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_msiek4` (`mysql_tbl_msiek4_order_id`, `mysql_tbl_msiek4_customer_id`, `mysql_tbl_msiek4_order_date`, `mysql_tbl_msiek4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_zyssep_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zyssep`
    WHERE mysql_tbl_zyssep_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_p50s9c`
    WHERE mysql_tbl_p50s9c_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_p50s9c_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q1pb78_SHIPPED_DATE, CURDATE()), mysql_tbl_q1pb78_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q1pb78`
    WHERE mysql_tbl_q1pb78_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s08u4e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s08u4e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0n3txh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0n3txh` C
    LEFT JOIN ORDERS O ON mysql_tbl_0n3txh_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0n3txh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    JOIN `mysql_tbl_e59mn4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e59mn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk86t8_BEDROOMS, 0), COALESCE(mysql_tbl_zk86t8_BATHROOMS, 1.0), COALESCE(mysql_tbl_zk86t8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zk86t8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zk86t8`
    WHERE mysql_tbl_zk86t8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xs7aef`
    WHERE mysql_tbl_xs7aef_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ry5kcr` C ON S.CUSTOMER_ID = mysql_tbl_ry5kcr_CUSTOMER_ID
    WHERE mysql_tbl_ry5kcr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zcsama_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zcsama`
    WHERE mysql_tbl_zcsama_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5i4ta1_PRICE, 0), COALESCE(mysql_tbl_5i4ta1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5i4ta1`
    WHERE mysql_tbl_5i4ta1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e309ex_IS_REMOTE, 0), COALESCE(mysql_tbl_e309ex_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_e309ex`
    WHERE mysql_tbl_e309ex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_arlqzp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_arlqzp`
    WHERE mysql_tbl_arlqzp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_wr8pyn_STATUS, mysql_tbl_wr8pyn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_wr8pyn` WHERE mysql_tbl_wr8pyn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_wr8pyn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_wr8pyn` SET mysql_tbl_wr8pyn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_wr8pyn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_31pp39_PRICE), 0), COALESCE(MIN(mysql_tbl_31pp39_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_31pp39`
    WHERE mysql_tbl_31pp39_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh7vi3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mh7vi3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_msiek4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_msiek4`
    WHERE mysql_tbl_msiek4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1vrk97_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1vrk97`
    WHERE mysql_tbl_1vrk97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ortb6p`
    WHERE mysql_tbl_ortb6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ortb6p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ortb6p`
    WHERE mysql_tbl_ortb6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_5rz7pq`
    WHERE mysql_tbl_5rz7pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5rz7pq`
    WHERE mysql_tbl_5rz7pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5rz7pq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_kgh7cq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_kgh7cq`
    WHERE mysql_tbl_kgh7cq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z2ndb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7z2ndb`
    WHERE mysql_tbl_7z2ndb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yfyszd_STATUS, COALESCE(mysql_tbl_yfyszd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yfyszd`
    WHERE mysql_tbl_yfyszd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_drcdas` SET mysql_tbl_drcdas_EXAM_SCORE = mysql_tbl_drcdas_EXAM_SCORE + 5 WHERE mysql_tbl_drcdas_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hek6gq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hek6gq`
    WHERE mysql_tbl_hek6gq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_48axrc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_48axrc`
    WHERE mysql_tbl_48axrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);
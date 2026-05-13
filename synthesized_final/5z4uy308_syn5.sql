/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z82ia3` (
    `mysql_tbl_z82ia3_customer_id` INT
);

INSERT INTO `mysql_tbl_z82ia3` (`mysql_tbl_z82ia3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqxf9` (
    `mysql_tbl_1iqxf9_reservation_id` INT,
    `mysql_tbl_1iqxf9_customer_id` INT,
    `mysql_tbl_1iqxf9_restaurant_id` INT,
    `mysql_tbl_1iqxf9_party_size` INT,
    `mysql_tbl_1iqxf9_reservation_date` DATE,
    `mysql_tbl_1iqxf9_duration_minutes` INT,
    `mysql_tbl_1iqxf9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufzb2j` (
    `mysql_tbl_ufzb2j_restaurant_id` INT,
    `mysql_tbl_ufzb2j_name` VARCHAR(50),
    `mysql_tbl_ufzb2j_rating` DECIMAL(3,1),
    `mysql_tbl_ufzb2j_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iqxf9` (`mysql_tbl_1iqxf9_reservation_id`, `mysql_tbl_1iqxf9_customer_id`, `mysql_tbl_1iqxf9_restaurant_id`, `mysql_tbl_1iqxf9_party_size`, `mysql_tbl_1iqxf9_reservation_date`, `mysql_tbl_1iqxf9_duration_minutes`, `mysql_tbl_1iqxf9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ufzb2j` (`mysql_tbl_ufzb2j_restaurant_id`, `mysql_tbl_ufzb2j_name`, `mysql_tbl_ufzb2j_rating`, `mysql_tbl_ufzb2j_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxget` (
    `mysql_tbl_8wxget_emp_id` INT,
    `mysql_tbl_8wxget_department_id` INT,
    `mysql_tbl_8wxget_hire_date` DATE,
    `mysql_tbl_8wxget_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umy1nf` (
    `mysql_tbl_umy1nf_department_id` INT,
    `mysql_tbl_umy1nf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wxget` (`mysql_tbl_8wxget_emp_id`, `mysql_tbl_8wxget_department_id`, `mysql_tbl_8wxget_hire_date`, `mysql_tbl_8wxget_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_umy1nf` (`mysql_tbl_umy1nf_department_id`, `mysql_tbl_umy1nf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irl4bw` (
    `mysql_tbl_irl4bw_meter_id` INT,
    `mysql_tbl_irl4bw_customer_id` INT,
    `mysql_tbl_irl4bw_meter_type` VARCHAR(50),
    `mysql_tbl_irl4bw_current_reading` INT,
    `mysql_tbl_irl4bw_previous_reading` INT,
    `mysql_tbl_irl4bw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnawg6` (
    `mysql_tbl_wnawg6_panel_id` INT,
    `mysql_tbl_wnawg6_meter_id` INT,
    `mysql_tbl_wnawg6_capacity_kw` INT,
    `mysql_tbl_wnawg6_installation_date` DATE,
    `mysql_tbl_wnawg6_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_irl4bw` (`mysql_tbl_irl4bw_meter_id`, `mysql_tbl_irl4bw_customer_id`, `mysql_tbl_irl4bw_meter_type`, `mysql_tbl_irl4bw_current_reading`, `mysql_tbl_irl4bw_previous_reading`, `mysql_tbl_irl4bw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wnawg6` (`mysql_tbl_wnawg6_panel_id`, `mysql_tbl_wnawg6_meter_id`, `mysql_tbl_wnawg6_capacity_kw`, `mysql_tbl_wnawg6_installation_date`, `mysql_tbl_wnawg6_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btjrr6` (
    `mysql_tbl_btjrr6_product_id` INT,
    `mysql_tbl_btjrr6_category_id` INT,
    `mysql_tbl_btjrr6_price` DECIMAL(10,2),
    `mysql_tbl_btjrr6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dexz` (
    `mysql_tbl_e4dexz_order_id` INT,
    `mysql_tbl_e4dexz_order_date` DATE
);

INSERT INTO `mysql_tbl_btjrr6` (`mysql_tbl_btjrr6_product_id`, `mysql_tbl_btjrr6_category_id`, `mysql_tbl_btjrr6_price`, `mysql_tbl_btjrr6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4dexz` (`mysql_tbl_e4dexz_order_id`, `mysql_tbl_e4dexz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9yz4` (
    `mysql_tbl_fq9yz4_customer_id` INT,
    `mysql_tbl_fq9yz4_name` VARCHAR(50),
    `mysql_tbl_fq9yz4_email` INT,
    `mysql_tbl_fq9yz4_registration_date` DATE,
    `mysql_tbl_fq9yz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01m8je` (
    `mysql_tbl_01m8je_order_id` INT,
    `mysql_tbl_01m8je_customer_id` INT,
    `mysql_tbl_01m8je_order_date` DATE,
    `mysql_tbl_01m8je_total_amount` DECIMAL(10,2),
    `mysql_tbl_01m8je_shipping_country` INT
);

INSERT INTO `mysql_tbl_fq9yz4` (`mysql_tbl_fq9yz4_customer_id`, `mysql_tbl_fq9yz4_name`, `mysql_tbl_fq9yz4_email`, `mysql_tbl_fq9yz4_registration_date`, `mysql_tbl_fq9yz4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01m8je` (`mysql_tbl_01m8je_order_id`, `mysql_tbl_01m8je_customer_id`, `mysql_tbl_01m8je_order_date`, `mysql_tbl_01m8je_total_amount`, `mysql_tbl_01m8je_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjcoq` (
    `mysql_tbl_bjjcoq_customer_id` INT,
    `mysql_tbl_bjjcoq_status` VARCHAR(50),
    `mysql_tbl_bjjcoq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjjcoq` (`mysql_tbl_bjjcoq_customer_id`, `mysql_tbl_bjjcoq_status`, `mysql_tbl_bjjcoq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpawdk` (
    `mysql_tbl_mpawdk_emp_id` INT,
    `mysql_tbl_mpawdk_hire_date` DATE,
    `mysql_tbl_mpawdk_salary` INT
);

INSERT INTO `mysql_tbl_mpawdk` (`mysql_tbl_mpawdk_emp_id`, `mysql_tbl_mpawdk_hire_date`, `mysql_tbl_mpawdk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isfx8` (
    `mysql_tbl_3isfx8_category_id` INT,
    `mysql_tbl_3isfx8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3isfx8` (`mysql_tbl_3isfx8_category_id`, `mysql_tbl_3isfx8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzh6a` (
    `mysql_tbl_bgzh6a_order_id` INT,
    `mysql_tbl_bgzh6a_customer_id` INT,
    `mysql_tbl_bgzh6a_order_date` DATE,
    `mysql_tbl_bgzh6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgzh6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkp6x` (
    `mysql_tbl_ovkp6x_order_id` INT,
    `mysql_tbl_ovkp6x_product_id` INT,
    `mysql_tbl_ovkp6x_quantity` INT
);

INSERT INTO `mysql_tbl_bgzh6a` (`mysql_tbl_bgzh6a_order_id`, `mysql_tbl_bgzh6a_customer_id`, `mysql_tbl_bgzh6a_order_date`, `mysql_tbl_bgzh6a_total_amount`, `mysql_tbl_bgzh6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovkp6x` (`mysql_tbl_ovkp6x_order_id`, `mysql_tbl_ovkp6x_product_id`, `mysql_tbl_ovkp6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4uou0` (
    `mysql_tbl_l4uou0_supplier_id` INT,
    `mysql_tbl_l4uou0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l4uou0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l4uou0` (`mysql_tbl_l4uou0_supplier_id`, `mysql_tbl_l4uou0_supplier_rating`, `mysql_tbl_l4uou0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pt44c` (
    mysql_tbl_4pt44c_produto_id INT,
    mysql_tbl_4pt44c_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4pt44c` (`mysql_tbl_4pt44c_produto_id`, `mysql_tbl_4pt44c_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4pt44c` (`mysql_tbl_4pt44c_produto_id`, `mysql_tbl_4pt44c_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4pt44c` (`mysql_tbl_4pt44c_produto_id`, `mysql_tbl_4pt44c_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1ex9` (
    `mysql_tbl_zm1ex9_engagement_id` INT,
    `mysql_tbl_zm1ex9_client_id` INT,
    `mysql_tbl_zm1ex9_consultant_id` INT,
    `mysql_tbl_zm1ex9_start_date` DATE,
    `mysql_tbl_zm1ex9_end_date` DATE,
    `mysql_tbl_zm1ex9_hourly_rate` INT,
    `mysql_tbl_zm1ex9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsg7eo` (
    `mysql_tbl_rsg7eo_consultant_id` INT,
    `mysql_tbl_rsg7eo_name` VARCHAR(50),
    `mysql_tbl_rsg7eo_expertise_area` INT,
    `mysql_tbl_rsg7eo_seniority_level` INT
);

INSERT INTO `mysql_tbl_zm1ex9` (`mysql_tbl_zm1ex9_engagement_id`, `mysql_tbl_zm1ex9_client_id`, `mysql_tbl_zm1ex9_consultant_id`, `mysql_tbl_zm1ex9_start_date`, `mysql_tbl_zm1ex9_end_date`, `mysql_tbl_zm1ex9_hourly_rate`, `mysql_tbl_zm1ex9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rsg7eo` (`mysql_tbl_rsg7eo_consultant_id`, `mysql_tbl_rsg7eo_name`, `mysql_tbl_rsg7eo_expertise_area`, `mysql_tbl_rsg7eo_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgcps9` (
    `mysql_tbl_rgcps9_salary` INT
);

INSERT INTO `mysql_tbl_rgcps9` (`mysql_tbl_rgcps9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olynrj` (
    `mysql_tbl_olynrj_supplier_id` INT
);

INSERT INTO `mysql_tbl_olynrj` (`mysql_tbl_olynrj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prx501` (
    `mysql_tbl_prx501_supplier_id` INT
);

INSERT INTO `mysql_tbl_prx501` (`mysql_tbl_prx501_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1lmllw`
    WHERE mysql_tbl_z82ia3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zucny2`
    WHERE mysql_tbl_prx501_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d0j30e` (mysql_tbl_d0j30e_ID INT PRIMARY KEY, mysql_tbl_d0j30e_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v9k6ck` (mysql_tbl_v9k6ck_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fq9yz4_COUNTRY, COUNT(*), SUM(mysql_tbl_01m8je_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fq9yz4` C
    LEFT JOIN `mysql_tbl_01m8je` O ON mysql_tbl_fq9yz4_CUSTOMER_ID = mysql_tbl_01m8je_CUSTOMER_ID
    WHERE mysql_tbl_fq9yz4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fq9yz4_CUSTOMER_ID, mysql_tbl_fq9yz4_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bjjcoq_STATUS, COALESCE(mysql_tbl_bjjcoq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bjjcoq`
    WHERE mysql_tbl_bjjcoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1lmllw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1lmllw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3isfx8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3isfx8`
    WHERE mysql_tbl_3isfx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mpawdk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mpawdk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mpawdk`
    WHERE mysql_tbl_mpawdk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufzb2j_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ufzb2j`
    WHERE mysql_tbl_ufzb2j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zm1ex9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_zm1ex9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_zm1ex9`
    WHERE mysql_tbl_zm1ex9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zm1ex9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_zm1ex9`
    WHERE mysql_tbl_zm1ex9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_zm1ex9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnawg6_CAPACITY_KW, 5), COALESCE(mysql_tbl_wnawg6_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wnawg6`
    WHERE mysql_tbl_wnawg6_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irl4bw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_irl4bw`
    WHERE mysql_tbl_irl4bw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_8wxget`
    WHERE mysql_tbl_8wxget_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8wxget_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_8wxget`
    WHERE mysql_tbl_8wxget_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8wxget_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgcps9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rgcps9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zucny2`
    WHERE mysql_tbl_olynrj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4uou0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l4uou0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l4uou0`
    WHERE mysql_tbl_l4uou0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4pt44c` WHERE mysql_tbl_4pt44c_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4pt44c` SET mysql_tbl_4pt44c_QUANTIDADE_PRODUTO = mysql_tbl_4pt44c_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4pt44c_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4pt44c` (`mysql_tbl_4pt44c_PRODUTO_ID`, `mysql_tbl_4pt44c_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ovkp6x_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovkp6x`
    WHERE mysql_tbl_ovkp6x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bgzh6a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bgzh6a`
    WHERE mysql_tbl_bgzh6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btjrr6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_btjrr6`
    WHERE mysql_tbl_btjrr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e4dexz` O ON OI.ORDER_ID = mysql_tbl_e4dexz_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e4dexz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        ELSE RETURN MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
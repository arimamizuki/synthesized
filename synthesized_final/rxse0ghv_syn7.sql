/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ws5l` (
    `mysql_tbl_y4ws5l_emp_id` INT,
    `mysql_tbl_y4ws5l_department_id` INT
);

INSERT INTO `mysql_tbl_y4ws5l` (`mysql_tbl_y4ws5l_emp_id`, `mysql_tbl_y4ws5l_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awzqfq` (
    mysql_tbl_awzqfq_rental_id INT,
    mysql_tbl_awzqfq_inventory_id INT,
    mysql_tbl_awzqfq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vua6l` (
    mysql_tbl_6vua6l_inventory_id INT
);

INSERT INTO `mysql_tbl_awzqfq` (`mysql_tbl_awzqfq_rental_id`, `mysql_tbl_awzqfq_inventory_id`, `mysql_tbl_awzqfq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_6vua6l` (`mysql_tbl_6vua6l_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0g9rf` (
    `mysql_tbl_s0g9rf_order_date` DATE
);

INSERT INTO `mysql_tbl_s0g9rf` (`mysql_tbl_s0g9rf_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvop0` (
    `mysql_tbl_qxvop0_order_id` INT,
    `mysql_tbl_qxvop0_customer_id` INT,
    `mysql_tbl_qxvop0_order_date` DATE,
    `mysql_tbl_qxvop0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eeamq` (
    `mysql_tbl_6eeamq_customer_id` INT,
    `mysql_tbl_6eeamq_country` INT
);

INSERT INTO `mysql_tbl_qxvop0` (`mysql_tbl_qxvop0_order_id`, `mysql_tbl_qxvop0_customer_id`, `mysql_tbl_qxvop0_order_date`, `mysql_tbl_qxvop0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6eeamq` (`mysql_tbl_6eeamq_customer_id`, `mysql_tbl_6eeamq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mitck` (
    `mysql_tbl_1mitck_employee_id` INT,
    `mysql_tbl_1mitck_department_id` INT,
    `mysql_tbl_1mitck_salary` INT,
    `mysql_tbl_1mitck_hire_date` DATE,
    `mysql_tbl_1mitck_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msv53w` (
    `mysql_tbl_msv53w_project_id` INT,
    `mysql_tbl_msv53w_team_lead_id` INT,
    `mysql_tbl_msv53w_budget` INT,
    `mysql_tbl_msv53w_deadline` INT,
    `mysql_tbl_msv53w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mitck` (`mysql_tbl_1mitck_employee_id`, `mysql_tbl_1mitck_department_id`, `mysql_tbl_1mitck_salary`, `mysql_tbl_1mitck_hire_date`, `mysql_tbl_1mitck_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_msv53w` (`mysql_tbl_msv53w_project_id`, `mysql_tbl_msv53w_team_lead_id`, `mysql_tbl_msv53w_budget`, `mysql_tbl_msv53w_deadline`, `mysql_tbl_msv53w_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quew9c` (
    `mysql_tbl_quew9c_installation_id` INT,
    `mysql_tbl_quew9c_customer_id` INT,
    `mysql_tbl_quew9c_vehicle_id` INT,
    `mysql_tbl_quew9c_alarm_type` VARCHAR(50),
    `mysql_tbl_quew9c_installation_date` DATE,
    `mysql_tbl_quew9c_warranty_months` INT,
    `mysql_tbl_quew9c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45ywr` (
    `mysql_tbl_x45ywr_vehicle_id` INT,
    `mysql_tbl_x45ywr_make` INT,
    `mysql_tbl_x45ywr_model` INT,
    `mysql_tbl_x45ywr_year` INT,
    `mysql_tbl_x45ywr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_quew9c` (`mysql_tbl_quew9c_installation_id`, `mysql_tbl_quew9c_customer_id`, `mysql_tbl_quew9c_vehicle_id`, `mysql_tbl_quew9c_alarm_type`, `mysql_tbl_quew9c_installation_date`, `mysql_tbl_quew9c_warranty_months`, `mysql_tbl_quew9c_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x45ywr` (`mysql_tbl_x45ywr_vehicle_id`, `mysql_tbl_x45ywr_make`, `mysql_tbl_x45ywr_model`, `mysql_tbl_x45ywr_year`, `mysql_tbl_x45ywr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhapsk` (
    `mysql_tbl_nhapsk_customer_id` INT,
    `mysql_tbl_nhapsk_country` INT
);

INSERT INTO `mysql_tbl_nhapsk` (`mysql_tbl_nhapsk_customer_id`, `mysql_tbl_nhapsk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebn5c` (
    `mysql_tbl_8ebn5c_campaign_id` INT,
    `mysql_tbl_8ebn5c_status` VARCHAR(50),
    `mysql_tbl_8ebn5c_budget` INT
);

INSERT INTO `mysql_tbl_8ebn5c` (`mysql_tbl_8ebn5c_campaign_id`, `mysql_tbl_8ebn5c_status`, `mysql_tbl_8ebn5c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_396gzq` (
    `mysql_tbl_396gzq_service_id` INT,
    `mysql_tbl_396gzq_pet_id` INT,
    `mysql_tbl_396gzq_service_type` VARCHAR(50),
    `mysql_tbl_396gzq_service_date` DATE,
    `mysql_tbl_396gzq_duration_minutes` INT,
    `mysql_tbl_396gzq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9rzn` (
    `mysql_tbl_zk9rzn_pet_id` INT,
    `mysql_tbl_zk9rzn_owner_id` INT,
    `mysql_tbl_zk9rzn_breed` INT,
    `mysql_tbl_zk9rzn_age_months` INT,
    `mysql_tbl_zk9rzn_weight_kg` INT
);

INSERT INTO `mysql_tbl_396gzq` (`mysql_tbl_396gzq_service_id`, `mysql_tbl_396gzq_pet_id`, `mysql_tbl_396gzq_service_type`, `mysql_tbl_396gzq_service_date`, `mysql_tbl_396gzq_duration_minutes`, `mysql_tbl_396gzq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zk9rzn` (`mysql_tbl_zk9rzn_pet_id`, `mysql_tbl_zk9rzn_owner_id`, `mysql_tbl_zk9rzn_breed`, `mysql_tbl_zk9rzn_age_months`, `mysql_tbl_zk9rzn_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3njaj` (
    `mysql_tbl_c3njaj_category_id` INT,
    `mysql_tbl_c3njaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3njaj` (`mysql_tbl_c3njaj_category_id`, `mysql_tbl_c3njaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxuycb` (mysql_tbl_sxuycb_id INT, mysql_tbl_sxuycb_name VARCHAR(100), mysql_tbl_sxuycb_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_253gtt` (
    `mysql_tbl_253gtt_product_id` INT,
    `mysql_tbl_253gtt_category_id` INT,
    `mysql_tbl_253gtt_brand_id` INT,
    `mysql_tbl_253gtt_price` DECIMAL(10,2),
    `mysql_tbl_253gtt_cost` DECIMAL(10,2),
    `mysql_tbl_253gtt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zepby` (
    `mysql_tbl_7zepby_supplier_id` INT,
    `mysql_tbl_7zepby_brand_id` INT,
    `mysql_tbl_7zepby_lead_time_days` DATE,
    `mysql_tbl_7zepby_reliability_score` INT
);

INSERT INTO `mysql_tbl_253gtt` (`mysql_tbl_253gtt_product_id`, `mysql_tbl_253gtt_category_id`, `mysql_tbl_253gtt_brand_id`, `mysql_tbl_253gtt_price`, `mysql_tbl_253gtt_cost`, `mysql_tbl_253gtt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7zepby` (`mysql_tbl_7zepby_supplier_id`, `mysql_tbl_7zepby_brand_id`, `mysql_tbl_7zepby_lead_time_days`, `mysql_tbl_7zepby_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywof6w` (mysql_tbl_ywof6w_id INT, mysql_tbl_ywof6w_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9w5lv` (
    `mysql_tbl_n9w5lv_ad_id` INT,
    `mysql_tbl_n9w5lv_company_id` INT,
    `mysql_tbl_n9w5lv_location_id` INT,
    `mysql_tbl_n9w5lv_billboard_size` INT,
    `mysql_tbl_n9w5lv_monthly_rent` INT,
    `mysql_tbl_n9w5lv_duration_months` INT,
    `mysql_tbl_n9w5lv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skqyec` (
    `mysql_tbl_skqyec_location_id` INT,
    `mysql_tbl_skqyec_city` INT,
    `mysql_tbl_skqyec_traffic_count` INT,
    `mysql_tbl_skqyec_visibility_score` INT
);

INSERT INTO `mysql_tbl_n9w5lv` (`mysql_tbl_n9w5lv_ad_id`, `mysql_tbl_n9w5lv_company_id`, `mysql_tbl_n9w5lv_location_id`, `mysql_tbl_n9w5lv_billboard_size`, `mysql_tbl_n9w5lv_monthly_rent`, `mysql_tbl_n9w5lv_duration_months`, `mysql_tbl_n9w5lv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_skqyec` (`mysql_tbl_skqyec_location_id`, `mysql_tbl_skqyec_city`, `mysql_tbl_skqyec_traffic_count`, `mysql_tbl_skqyec_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3hzq` (
    `mysql_tbl_3n3hzq_supplier_id` INT,
    `mysql_tbl_3n3hzq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3n3hzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3n3hzq` (`mysql_tbl_3n3hzq_supplier_id`, `mysql_tbl_3n3hzq_supplier_rating`, `mysql_tbl_3n3hzq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gra4u4` (
    `mysql_tbl_gra4u4_customer_id` INT,
    `mysql_tbl_gra4u4_registration_date` DATE
);

INSERT INTO `mysql_tbl_gra4u4` (`mysql_tbl_gra4u4_customer_id`, `mysql_tbl_gra4u4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcq736` (
    `mysql_tbl_bcq736_customer_id` INT,
    `mysql_tbl_bcq736_registration_date` DATE,
    `mysql_tbl_bcq736_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u58el9` (
    `mysql_tbl_u58el9_order_id` INT,
    `mysql_tbl_u58el9_customer_id` INT,
    `mysql_tbl_u58el9_order_date` DATE,
    `mysql_tbl_u58el9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcq736` (`mysql_tbl_bcq736_customer_id`, `mysql_tbl_bcq736_registration_date`, `mysql_tbl_bcq736_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u58el9` (`mysql_tbl_u58el9_order_id`, `mysql_tbl_u58el9_customer_id`, `mysql_tbl_u58el9_order_date`, `mysql_tbl_u58el9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75bcg8` (
    `mysql_tbl_75bcg8_emp_id` INT,
    `mysql_tbl_75bcg8_department_id` INT,
    `mysql_tbl_75bcg8_hire_date` DATE,
    `mysql_tbl_75bcg8_salary` INT
);

INSERT INTO `mysql_tbl_75bcg8` (`mysql_tbl_75bcg8_emp_id`, `mysql_tbl_75bcg8_department_id`, `mysql_tbl_75bcg8_hire_date`, `mysql_tbl_75bcg8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hfww` (
    `mysql_tbl_37hfww_product_id` INT,
    `mysql_tbl_37hfww_category_id` INT,
    `mysql_tbl_37hfww_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9ob1` (
    `mysql_tbl_ot9ob1_category_id` INT,
    `mysql_tbl_ot9ob1_name` VARCHAR(50),
    `mysql_tbl_ot9ob1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_37hfww` (`mysql_tbl_37hfww_product_id`, `mysql_tbl_37hfww_category_id`, `mysql_tbl_37hfww_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ot9ob1` (`mysql_tbl_ot9ob1_category_id`, `mysql_tbl_ot9ob1_name`, `mysql_tbl_ot9ob1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzoo0a` (
    `mysql_tbl_nzoo0a_customer_id` INT,
    `mysql_tbl_nzoo0a_registration_date` DATE
);

INSERT INTO `mysql_tbl_nzoo0a` (`mysql_tbl_nzoo0a_customer_id`, `mysql_tbl_nzoo0a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upirms` (
    `mysql_tbl_upirms_order_id` INT,
    `mysql_tbl_upirms_customer_id` INT
);

INSERT INTO `mysql_tbl_upirms` (`mysql_tbl_upirms_order_id`, `mysql_tbl_upirms_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8ebn5c_STATUS, COALESCE(mysql_tbl_8ebn5c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8ebn5c`
    WHERE mysql_tbl_8ebn5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bik8tp`
    WHERE mysql_tbl_8ebn5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_396gzq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_396gzq`
    WHERE mysql_tbl_396gzq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zk9rzn_AGE_MONTHS, 0), COALESCE(mysql_tbl_zk9rzn_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zk9rzn`
    WHERE mysql_tbl_zk9rzn_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nhapsk`
    WHERE mysql_tbl_nhapsk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_nhapsk` C ON O.CUSTOMER_ID = mysql_tbl_nhapsk_CUSTOMER_ID
    WHERE mysql_tbl_nhapsk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_awzqfq`
    WHERE mysql_tbl_awzqfq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_awzqfq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_6vua6l` LEFT JOIN `mysql_tbl_awzqfq` USING(mysql_tbl_6vua6l_INVENTORY_ID)
    WHERE mysql_tbl_6vua6l.mysql_tbl_6vua6l_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_awzqfq.mysql_tbl_awzqfq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s0g9rf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s0g9rf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_c3njaj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_c3njaj`
    WHERE mysql_tbl_c3njaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n3hzq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3n3hzq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3n3hzq`
    WHERE mysql_tbl_3n3hzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kf9k9l`
    WHERE mysql_tbl_3n3hzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nzoo0a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nzoo0a`
    WHERE mysql_tbl_nzoo0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jj65ds` (mysql_tbl_jj65ds_ID INT, mysql_tbl_jj65ds_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jj65ds_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gra4u4_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gra4u4`
    WHERE mysql_tbl_gra4u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u58el9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u58el9`
    WHERE mysql_tbl_u58el9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_u58el9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_u58el9`
    WHERE mysql_tbl_u58el9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_kf9k9l_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_37hfww`
    WHERE mysql_tbl_37hfww_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37hfww_PRICE), 0)
    INTO V_TOP_mysql_tbl_kf9k9l_VALUE
    FROM (
        SELECT mysql_tbl_37hfww_PRICE FROM `mysql_tbl_37hfww`
        WHERE mysql_tbl_37hfww_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_37hfww_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_kf9k9l_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_75bcg8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_75bcg8`
    WHERE mysql_tbl_75bcg8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upirms`
    WHERE mysql_tbl_upirms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_1mitck_IS_REMOTE, 0), COALESCE(mysql_tbl_1mitck_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_1mitck`
    WHERE mysql_tbl_1mitck_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_msv53w_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_msv53w`
    WHERE mysql_tbl_msv53w_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_253gtt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_253gtt`
    WHERE mysql_tbl_253gtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zepby_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7zepby_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7zepby` S
    JOIN `mysql_tbl_253gtt` P ON mysql_tbl_7zepby_BRAND_ID = mysql_tbl_253gtt_BRAND_ID
    WHERE mysql_tbl_253gtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_sxuycb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_sxuycb_EMAIL IS NULL OR mysql_tbl_sxuycb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_sxuycb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_sxuycb` (`mysql_tbl_sxuycb_NAME`, `mysql_tbl_sxuycb_EMAIL`) VALUES (USER_NAME, mysql_tbl_sxuycb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kf9k9l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kf9k9l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kf9k9l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quew9c_COST, 500), COALESCE(mysql_tbl_quew9c_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_quew9c`
    WHERE mysql_tbl_quew9c_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x45ywr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_quew9c` CAI
    JOIN `mysql_tbl_x45ywr` V ON mysql_tbl_quew9c_VEHICLE_ID = mysql_tbl_x45ywr_VEHICLE_ID
    WHERE mysql_tbl_quew9c_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63));

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gm9ngf MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gm9ngf MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gm9ngf CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ywof6w`
    SET mysql_tbl_ywof6w_SALARY = CASE
        WHEN mysql_tbl_ywof6w_SALARY < 30000 THEN mysql_tbl_ywof6w_SALARY * 1.10
        WHEN mysql_tbl_ywof6w_SALARY < 50000 THEN mysql_tbl_ywof6w_SALARY * 1.08
        WHEN mysql_tbl_ywof6w_SALARY < 80000 THEN mysql_tbl_ywof6w_SALARY * 1.05
        ELSE mysql_tbl_ywof6w_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9w5lv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_n9w5lv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_n9w5lv`
    WHERE mysql_tbl_n9w5lv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_skqyec_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_n9w5lv` BA
    JOIN `mysql_tbl_skqyec` BL ON mysql_tbl_n9w5lv_LOCATION_ID = mysql_tbl_skqyec_LOCATION_ID
    WHERE mysql_tbl_n9w5lv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1l7g8d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gm9ngf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gm9ngf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT mysql_tbl_6eeamq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6eeamq`
    WHERE mysql_tbl_6eeamq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxvop0_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qxvop0`
    WHERE mysql_tbl_qxvop0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxvop0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qxvop0` O
    JOIN `mysql_tbl_6eeamq` C ON mysql_tbl_qxvop0_CUSTOMER_ID = mysql_tbl_6eeamq_CUSTOMER_ID
    WHERE mysql_tbl_6eeamq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_y4ws5l`
    WHERE mysql_tbl_y4ws5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_y4ws5l`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);
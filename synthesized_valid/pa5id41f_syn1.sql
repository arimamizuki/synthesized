/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1aa3k` (
    `mysql_tbl_k1aa3k_reg_id` INT,
    `mysql_tbl_k1aa3k_attendee_id` INT,
    `mysql_tbl_k1aa3k_conference_id` INT,
    `mysql_tbl_k1aa3k_registration_date` DATE,
    `mysql_tbl_k1aa3k_ticket_type` VARCHAR(50),
    `mysql_tbl_k1aa3k_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1wa2` (
    `mysql_tbl_4h1wa2_conference_id` INT,
    `mysql_tbl_4h1wa2_name` VARCHAR(50),
    `mysql_tbl_4h1wa2_start_date` DATE,
    `mysql_tbl_4h1wa2_venue_id` INT,
    `mysql_tbl_4h1wa2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1aa3k` (`mysql_tbl_k1aa3k_reg_id`, `mysql_tbl_k1aa3k_attendee_id`, `mysql_tbl_k1aa3k_conference_id`, `mysql_tbl_k1aa3k_registration_date`, `mysql_tbl_k1aa3k_ticket_type`, `mysql_tbl_k1aa3k_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4h1wa2` (`mysql_tbl_4h1wa2_conference_id`, `mysql_tbl_4h1wa2_name`, `mysql_tbl_4h1wa2_start_date`, `mysql_tbl_4h1wa2_venue_id`, `mysql_tbl_4h1wa2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgth6x` (
    `mysql_tbl_rgth6x_campaign_id` INT,
    `mysql_tbl_rgth6x_channel` INT,
    `mysql_tbl_rgth6x_start_date` DATE,
    `mysql_tbl_rgth6x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscsxt` (
    `mysql_tbl_kscsxt_conversion_id` INT,
    `mysql_tbl_kscsxt_campaign_id` INT,
    `mysql_tbl_kscsxt_conversion_date` DATE,
    `mysql_tbl_kscsxt_conversion_value` INT
);

INSERT INTO `mysql_tbl_rgth6x` (`mysql_tbl_rgth6x_campaign_id`, `mysql_tbl_rgth6x_channel`, `mysql_tbl_rgth6x_start_date`, `mysql_tbl_rgth6x_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kscsxt` (`mysql_tbl_kscsxt_conversion_id`, `mysql_tbl_kscsxt_campaign_id`, `mysql_tbl_kscsxt_conversion_date`, `mysql_tbl_kscsxt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy40y0` (
    `mysql_tbl_yy40y0_customer_id` INT,
    `mysql_tbl_yy40y0_plan_type` VARCHAR(50),
    `mysql_tbl_yy40y0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yy40y0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayqlx` (
    `mysql_tbl_2ayqlx_customer_id` INT,
    `mysql_tbl_2ayqlx_tier_level` INT
);

INSERT INTO `mysql_tbl_yy40y0` (`mysql_tbl_yy40y0_customer_id`, `mysql_tbl_yy40y0_plan_type`, `mysql_tbl_yy40y0_monthly_cost`, `mysql_tbl_yy40y0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ayqlx` (`mysql_tbl_2ayqlx_customer_id`, `mysql_tbl_2ayqlx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpltae` (
    `mysql_tbl_vpltae_customer_id` INT,
    `mysql_tbl_vpltae_registration_date` DATE,
    `mysql_tbl_vpltae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2whau` (
    `mysql_tbl_l2whau_order_id` INT,
    `mysql_tbl_l2whau_customer_id` INT,
    `mysql_tbl_l2whau_order_date` DATE,
    `mysql_tbl_l2whau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpltae` (`mysql_tbl_vpltae_customer_id`, `mysql_tbl_vpltae_registration_date`, `mysql_tbl_vpltae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2whau` (`mysql_tbl_l2whau_order_id`, `mysql_tbl_l2whau_customer_id`, `mysql_tbl_l2whau_order_date`, `mysql_tbl_l2whau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pcj5d` (
    `mysql_tbl_4pcj5d_emp_id` INT,
    `mysql_tbl_4pcj5d_department_id` INT,
    `mysql_tbl_4pcj5d_salary` INT
);

INSERT INTO `mysql_tbl_4pcj5d` (`mysql_tbl_4pcj5d_emp_id`, `mysql_tbl_4pcj5d_department_id`, `mysql_tbl_4pcj5d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywtde` (
    `mysql_tbl_iywtde_order_id` INT,
    `mysql_tbl_iywtde_customer_id` INT,
    `mysql_tbl_iywtde_order_date` DATE,
    `mysql_tbl_iywtde_total_amount` DECIMAL(10,2),
    `mysql_tbl_iywtde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkyf4` (
    `mysql_tbl_xdkyf4_shipment_id` INT,
    `mysql_tbl_xdkyf4_order_id` INT,
    `mysql_tbl_xdkyf4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iywtde` (`mysql_tbl_iywtde_order_id`, `mysql_tbl_iywtde_customer_id`, `mysql_tbl_iywtde_order_date`, `mysql_tbl_iywtde_total_amount`, `mysql_tbl_iywtde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdkyf4` (`mysql_tbl_xdkyf4_shipment_id`, `mysql_tbl_xdkyf4_order_id`, `mysql_tbl_xdkyf4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vru0p0` (
    `mysql_tbl_vru0p0_emp_id` INT,
    `mysql_tbl_vru0p0_salary` INT,
    `mysql_tbl_vru0p0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vru0p0` (`mysql_tbl_vru0p0_emp_id`, `mysql_tbl_vru0p0_salary`, `mysql_tbl_vru0p0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbod8` (
    `mysql_tbl_obbod8_product_id` INT,
    `mysql_tbl_obbod8_category_id` INT,
    `mysql_tbl_obbod8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obbod8` (`mysql_tbl_obbod8_product_id`, `mysql_tbl_obbod8_category_id`, `mysql_tbl_obbod8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itikq2` (
    `mysql_tbl_itikq2_customer_id` INT,
    `mysql_tbl_itikq2_country` INT,
    `mysql_tbl_itikq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_itikq2` (`mysql_tbl_itikq2_customer_id`, `mysql_tbl_itikq2_country`, `mysql_tbl_itikq2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2z3s3` (
    `mysql_tbl_o2z3s3_campaign_id` INT,
    `mysql_tbl_o2z3s3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2z3s3` (`mysql_tbl_o2z3s3_campaign_id`, `mysql_tbl_o2z3s3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgz9t6` (
    `mysql_tbl_hgz9t6_emp_id` INT,
    `mysql_tbl_hgz9t6_department_id` INT,
    `mysql_tbl_hgz9t6_salary` INT,
    `mysql_tbl_hgz9t6_hire_date` DATE,
    `mysql_tbl_hgz9t6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hgz9t6` (`mysql_tbl_hgz9t6_emp_id`, `mysql_tbl_hgz9t6_department_id`, `mysql_tbl_hgz9t6_salary`, `mysql_tbl_hgz9t6_hire_date`, `mysql_tbl_hgz9t6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xahw` (mysql_tbl_t9xahw_id INT, mysql_tbl_t9xahw_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ylpq` (
    mysql_tbl_r3ylpq_inventory_id INT PRIMARY KEY,
    mysql_tbl_r3ylpq_film_id INT,
    mysql_tbl_r3ylpq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toopth` (
    mysql_tbl_toopth_rental_id INT PRIMARY KEY,
    mysql_tbl_toopth_inventory_id INT,
    mysql_tbl_toopth_return_date DATE
);

INSERT INTO `mysql_tbl_r3ylpq` (`mysql_tbl_r3ylpq_inventory_id`, `mysql_tbl_r3ylpq_film_id`, `mysql_tbl_r3ylpq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_toopth` (`mysql_tbl_toopth_rental_id`, `mysql_tbl_toopth_inventory_id`, `mysql_tbl_toopth_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tt7qv` (
    `mysql_tbl_1tt7qv_supplier_id` INT,
    `mysql_tbl_1tt7qv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tt7qv` (`mysql_tbl_1tt7qv_supplier_id`, `mysql_tbl_1tt7qv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoav7v` (
    mysql_tbl_xoav7v_rental_id INT,
    mysql_tbl_xoav7v_inventory_id INT,
    mysql_tbl_xoav7v_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mhdw5` (
    mysql_tbl_0mhdw5_inventory_id INT
);

INSERT INTO `mysql_tbl_xoav7v` (`mysql_tbl_xoav7v_rental_id`, `mysql_tbl_xoav7v_inventory_id`, `mysql_tbl_xoav7v_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0mhdw5` (`mysql_tbl_0mhdw5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjrku` (
    `mysql_tbl_byjrku_customer_id` INT,
    `mysql_tbl_byjrku_country` INT,
    `mysql_tbl_byjrku_registration_date` DATE
);

INSERT INTO `mysql_tbl_byjrku` (`mysql_tbl_byjrku_customer_id`, `mysql_tbl_byjrku_country`, `mysql_tbl_byjrku_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukuyxz` (
    `mysql_tbl_ukuyxz_product_id` INT,
    `mysql_tbl_ukuyxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukuyxz` (`mysql_tbl_ukuyxz_product_id`, `mysql_tbl_ukuyxz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx47bh` (
    `mysql_tbl_wx47bh_product_id` INT,
    `mysql_tbl_wx47bh_category_id` INT,
    `mysql_tbl_wx47bh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rjeq` (
    `mysql_tbl_o1rjeq_category_id` INT,
    `mysql_tbl_o1rjeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx47bh` (`mysql_tbl_wx47bh_product_id`, `mysql_tbl_wx47bh_category_id`, `mysql_tbl_wx47bh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o1rjeq` (`mysql_tbl_o1rjeq_category_id`, `mysql_tbl_o1rjeq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_r3ylpq`
    WHERE mysql_tbl_r3ylpq_FILM_ID = P_FILM_ID
    AND mysql_tbl_r3ylpq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_toopth` 
        WHERE mysql_tbl_toopth.mysql_tbl_toopth_INVENTORY_ID = mysql_tbl_r3ylpq.mysql_tbl_r3ylpq_INVENTORY_ID 
        AND mysql_tbl_toopth.mysql_tbl_toopth_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vru0p0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vru0p0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vru0p0`
    WHERE mysql_tbl_vru0p0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ir0i06` OI
    JOIN `mysql_tbl_obbod8` P ON OI.PRODUCT_ID = mysql_tbl_obbod8_PRODUCT_ID
    WHERE mysql_tbl_obbod8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ir0i06`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wx47bh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wx47bh`
    WHERE mysql_tbl_wx47bh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wx47bh`
    WHERE mysql_tbl_wx47bh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4pcj5d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4pcj5d`
    WHERE mysql_tbl_4pcj5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pcj5d_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4pcj5d`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_itikq2_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_itikq2`
    WHERE mysql_tbl_itikq2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xoav7v`
    WHERE mysql_tbl_xoav7v_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_xoav7v_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0mhdw5` LEFT JOIN `mysql_tbl_xoav7v` USING(mysql_tbl_0mhdw5_INVENTORY_ID)
    WHERE mysql_tbl_0mhdw5.mysql_tbl_0mhdw5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xoav7v.mysql_tbl_xoav7v_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukuyxz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ukuyxz`
    WHERE mysql_tbl_ukuyxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_byjrku`
    WHERE mysql_tbl_byjrku_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o2z3s3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o2z3s3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o2z3s3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o2z3s3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o2z3s3_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tt7qv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1tt7qv`
    WHERE mysql_tbl_1tt7qv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_t9xahw_ID) INTO V_MAX_ID FROM `mysql_tbl_t9xahw`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_t9xahw` WHERE mysql_tbl_t9xahw_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgz9t6_SALARY, 0), COALESCE(mysql_tbl_hgz9t6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hgz9t6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hgz9t6`
    WHERE mysql_tbl_hgz9t6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdkyf4_SHIPPING_COST, 0), COALESCE(mysql_tbl_iywtde_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_iywtde` O
    LEFT JOIN `mysql_tbl_xdkyf4` S ON mysql_tbl_iywtde_ORDER_ID = mysql_tbl_xdkyf4_ORDER_ID
    WHERE mysql_tbl_iywtde_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rgth6x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kscsxt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rgth6x` C
    LEFT JOIN `mysql_tbl_kscsxt` CV ON mysql_tbl_rgth6x_CAMPAIGN_ID = mysql_tbl_kscsxt_CAMPAIGN_ID
    WHERE mysql_tbl_rgth6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rgth6x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC1_zwx1tl();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy40y0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_yy40y0`
    WHERE mysql_tbl_yy40y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_l2whau`
        WHERE mysql_tbl_l2whau_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_l2whau_ORDER_DATE), MONTH(mysql_tbl_l2whau_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h1wa2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4h1wa2`
    WHERE mysql_tbl_4h1wa2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);
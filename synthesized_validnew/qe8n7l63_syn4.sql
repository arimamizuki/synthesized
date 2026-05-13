/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9riybv` (
    `mysql_tbl_9riybv_customer_id` INT,
    `mysql_tbl_9riybv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1xqq` (
    `mysql_tbl_sj1xqq_order_id` INT,
    `mysql_tbl_sj1xqq_customer_id` INT,
    `mysql_tbl_sj1xqq_order_date` DATE,
    `mysql_tbl_sj1xqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9riybv` (`mysql_tbl_9riybv_customer_id`, `mysql_tbl_9riybv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sj1xqq` (`mysql_tbl_sj1xqq_order_id`, `mysql_tbl_sj1xqq_customer_id`, `mysql_tbl_sj1xqq_order_date`, `mysql_tbl_sj1xqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44gppp` (
    `mysql_tbl_44gppp_order_id` INT,
    `mysql_tbl_44gppp_customer_id` INT,
    `mysql_tbl_44gppp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44gppp` (`mysql_tbl_44gppp_order_id`, `mysql_tbl_44gppp_customer_id`, `mysql_tbl_44gppp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9kmi` (
    `mysql_tbl_jy9kmi_product_id` INT,
    `mysql_tbl_jy9kmi_category_id` INT,
    `mysql_tbl_jy9kmi_price` DECIMAL(10,2),
    `mysql_tbl_jy9kmi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481lgb` (
    `mysql_tbl_481lgb_order_id` INT,
    `mysql_tbl_481lgb_order_date` DATE
);

INSERT INTO `mysql_tbl_jy9kmi` (`mysql_tbl_jy9kmi_product_id`, `mysql_tbl_jy9kmi_category_id`, `mysql_tbl_jy9kmi_price`, `mysql_tbl_jy9kmi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_481lgb` (`mysql_tbl_481lgb_order_id`, `mysql_tbl_481lgb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_394ihy` (
    `mysql_tbl_394ihy_campaign_id` INT,
    `mysql_tbl_394ihy_status` VARCHAR(50),
    `mysql_tbl_394ihy_channel` INT
);

INSERT INTO `mysql_tbl_394ihy` (`mysql_tbl_394ihy_campaign_id`, `mysql_tbl_394ihy_status`, `mysql_tbl_394ihy_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqxin` (
    `mysql_tbl_aaqxin_order_id` INT,
    `mysql_tbl_aaqxin_customer_id` INT,
    `mysql_tbl_aaqxin_order_date` DATE,
    `mysql_tbl_aaqxin_total_amount` DECIMAL(10,2),
    `mysql_tbl_aaqxin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufsh7` (
    `mysql_tbl_lufsh7_order_id` INT,
    `mysql_tbl_lufsh7_product_id` INT,
    `mysql_tbl_lufsh7_quantity` INT
);

INSERT INTO `mysql_tbl_aaqxin` (`mysql_tbl_aaqxin_order_id`, `mysql_tbl_aaqxin_customer_id`, `mysql_tbl_aaqxin_order_date`, `mysql_tbl_aaqxin_total_amount`, `mysql_tbl_aaqxin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lufsh7` (`mysql_tbl_lufsh7_order_id`, `mysql_tbl_lufsh7_product_id`, `mysql_tbl_lufsh7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqscf` (
    `mysql_tbl_emqscf_author_id` INT,
    `mysql_tbl_emqscf_name` VARCHAR(50),
    `mysql_tbl_emqscf_country` INT,
    `mysql_tbl_emqscf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_emqscf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e14wu` (
    `mysql_tbl_7e14wu_book_id` INT,
    `mysql_tbl_7e14wu_author_id` INT,
    `mysql_tbl_7e14wu_genre` INT,
    `mysql_tbl_7e14wu_publication_year` INT,
    `mysql_tbl_7e14wu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emqscf` (`mysql_tbl_emqscf_author_id`, `mysql_tbl_emqscf_name`, `mysql_tbl_emqscf_country`, `mysql_tbl_emqscf_total_books_sold`, `mysql_tbl_emqscf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_7e14wu` (`mysql_tbl_7e14wu_book_id`, `mysql_tbl_7e14wu_author_id`, `mysql_tbl_7e14wu_genre`, `mysql_tbl_7e14wu_publication_year`, `mysql_tbl_7e14wu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgw6t` (mysql_tbl_kwgw6t_id INT, mysql_tbl_kwgw6t_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6hj8` (
    `mysql_tbl_6p6hj8_customer_id` INT,
    `mysql_tbl_6p6hj8_status` VARCHAR(50),
    `mysql_tbl_6p6hj8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p6hj8` (`mysql_tbl_6p6hj8_customer_id`, `mysql_tbl_6p6hj8_status`, `mysql_tbl_6p6hj8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xz595` (
    mysql_tbl_3xz595_table_schema VARCHAR(64),
    mysql_tbl_3xz595_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_3xz595` (`mysql_tbl_3xz595_table_schema`, `mysql_tbl_3xz595_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxpns` (mysql_tbl_omxpns_id INT, mysql_tbl_omxpns_weight_kg DECIMAL(5,2), mysql_tbl_omxpns_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fapojo` (
    `mysql_tbl_fapojo_employee_id` INT,
    `mysql_tbl_fapojo_department_id` INT,
    `mysql_tbl_fapojo_salary` INT,
    `mysql_tbl_fapojo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0rmr` (
    `mysql_tbl_4b0rmr_employee_id` INT,
    `mysql_tbl_4b0rmr_effective_date` DATE,
    `mysql_tbl_4b0rmr_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fapojo` (`mysql_tbl_fapojo_employee_id`, `mysql_tbl_fapojo_department_id`, `mysql_tbl_fapojo_salary`, `mysql_tbl_fapojo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4b0rmr` (`mysql_tbl_4b0rmr_employee_id`, `mysql_tbl_4b0rmr_effective_date`, `mysql_tbl_4b0rmr_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4dvq` (
    `mysql_tbl_cl4dvq_venue_id` INT,
    `mysql_tbl_cl4dvq_venue_name` VARCHAR(50),
    `mysql_tbl_cl4dvq_capacity` INT,
    `mysql_tbl_cl4dvq_rental_fee_per_hour` INT,
    `mysql_tbl_cl4dvq_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmtga` (
    `mysql_tbl_izmtga_booking_id` INT,
    `mysql_tbl_izmtga_venue_id` INT,
    `mysql_tbl_izmtga_event_type` VARCHAR(50),
    `mysql_tbl_izmtga_booking_date` DATE,
    `mysql_tbl_izmtga_duration_hours` INT,
    `mysql_tbl_izmtga_setup_required` INT
);

INSERT INTO `mysql_tbl_cl4dvq` (`mysql_tbl_cl4dvq_venue_id`, `mysql_tbl_cl4dvq_venue_name`, `mysql_tbl_cl4dvq_capacity`, `mysql_tbl_cl4dvq_rental_fee_per_hour`, `mysql_tbl_cl4dvq_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izmtga` (`mysql_tbl_izmtga_booking_id`, `mysql_tbl_izmtga_venue_id`, `mysql_tbl_izmtga_event_type`, `mysql_tbl_izmtga_booking_date`, `mysql_tbl_izmtga_duration_hours`, `mysql_tbl_izmtga_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_79dk0b` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_79dk0b` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r8uw3` (
    `mysql_tbl_7r8uw3_emp_id` INT,
    `mysql_tbl_7r8uw3_salary` INT
);

INSERT INTO `mysql_tbl_7r8uw3` (`mysql_tbl_7r8uw3_emp_id`, `mysql_tbl_7r8uw3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9069k` (
    `mysql_tbl_h9069k_employee_id` INT,
    `mysql_tbl_h9069k_department_id` INT,
    `mysql_tbl_h9069k_salary` INT,
    `mysql_tbl_h9069k_hire_date` DATE,
    `mysql_tbl_h9069k_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j35b0k` (
    `mysql_tbl_j35b0k_project_id` INT,
    `mysql_tbl_j35b0k_team_lead_id` INT,
    `mysql_tbl_j35b0k_budget` INT,
    `mysql_tbl_j35b0k_deadline` INT,
    `mysql_tbl_j35b0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9069k` (`mysql_tbl_h9069k_employee_id`, `mysql_tbl_h9069k_department_id`, `mysql_tbl_h9069k_salary`, `mysql_tbl_h9069k_hire_date`, `mysql_tbl_h9069k_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j35b0k` (`mysql_tbl_j35b0k_project_id`, `mysql_tbl_j35b0k_team_lead_id`, `mysql_tbl_j35b0k_budget`, `mysql_tbl_j35b0k_deadline`, `mysql_tbl_j35b0k_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sw3f` (
    `mysql_tbl_h5sw3f_supplier_id` INT,
    `mysql_tbl_h5sw3f_lead_time_days` DATE,
    `mysql_tbl_h5sw3f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5sw3f` (`mysql_tbl_h5sw3f_supplier_id`, `mysql_tbl_h5sw3f_lead_time_days`, `mysql_tbl_h5sw3f_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnqevt` (
    `mysql_tbl_dnqevt_product_id` INT,
    `mysql_tbl_dnqevt_category_id` INT,
    `mysql_tbl_dnqevt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnqevt` (`mysql_tbl_dnqevt_product_id`, `mysql_tbl_dnqevt_category_id`, `mysql_tbl_dnqevt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w060vg` (
    `mysql_tbl_w060vg_customer_id` INT,
    `mysql_tbl_w060vg_order_date` DATE,
    `mysql_tbl_w060vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w060vg` (`mysql_tbl_w060vg_customer_id`, `mysql_tbl_w060vg_order_date`, `mysql_tbl_w060vg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b5bq3` (
    `mysql_tbl_0b5bq3_customer_id` INT,
    `mysql_tbl_0b5bq3_country` INT,
    `mysql_tbl_0b5bq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_0b5bq3` (`mysql_tbl_0b5bq3_customer_id`, `mysql_tbl_0b5bq3_country`, `mysql_tbl_0b5bq3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0koi8` (
    `mysql_tbl_p0koi8_product_id` INT,
    `mysql_tbl_p0koi8_category_id` INT,
    `mysql_tbl_p0koi8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywgbi5` (
    `mysql_tbl_ywgbi5_category_id` INT,
    `mysql_tbl_ywgbi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0koi8` (`mysql_tbl_p0koi8_product_id`, `mysql_tbl_p0koi8_category_id`, `mysql_tbl_p0koi8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ywgbi5` (`mysql_tbl_ywgbi5_category_id`, `mysql_tbl_ywgbi5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44gppp_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_44gppp`
    WHERE mysql_tbl_44gppp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_79dk0b`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_79dk0b`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lufsh7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lufsh7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lufsh7`
    WHERE mysql_tbl_lufsh7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emqscf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_emqscf`
    WHERE mysql_tbl_emqscf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_emqscf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_7e14wu`
    WHERE mysql_tbl_7e14wu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy9kmi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jy9kmi`
    WHERE mysql_tbl_jy9kmi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_481lgb` O ON OI.ORDER_ID = mysql_tbl_481lgb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_481lgb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_onton5` (mysql_tbl_onton5_ID INT, mysql_tbl_onton5_CREATED_AT DATE, mysql_tbl_onton5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_onton5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_onton5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_cl4dvq_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_cl4dvq`
    WHERE mysql_tbl_cl4dvq_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_cl4dvq_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_cl4dvq`
    WHERE mysql_tbl_cl4dvq_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

    SELECT COALESCE(mysql_tbl_h9069k_IS_REMOTE, 0), COALESCE(mysql_tbl_h9069k_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_h9069k`
    WHERE mysql_tbl_h9069k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j35b0k_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_j35b0k`
    WHERE mysql_tbl_j35b0k_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dnqevt_PRICE), 0), COALESCE(MIN(mysql_tbl_dnqevt_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dnqevt`
    WHERE mysql_tbl_dnqevt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w060vg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_w060vg`
    WHERE mysql_tbl_w060vg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p0koi8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p0koi8` P ON OI.PRODUCT_ID = mysql_tbl_p0koi8_PRODUCT_ID
    WHERE mysql_tbl_p0koi8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_p0koi8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p0koi8` P ON OI.PRODUCT_ID = mysql_tbl_p0koi8_PRODUCT_ID
    WHERE mysql_tbl_p0koi8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0b5bq3`
    WHERE mysql_tbl_0b5bq3_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0b5bq3_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r8uw3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7r8uw3`
    WHERE mysql_tbl_7r8uw3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5sw3f_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h5sw3f_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_h5sw3f`
    WHERE mysql_tbl_h5sw3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b0rmr_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4b0rmr`
    WHERE mysql_tbl_4b0rmr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4b0rmr_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4b0rmr_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4b0rmr`
    WHERE mysql_tbl_4b0rmr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4b0rmr_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fapojo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fapojo`
    WHERE mysql_tbl_fapojo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_omxpns_WEIGHT_KG, mysql_tbl_omxpns_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_omxpns` WHERE mysql_tbl_omxpns_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_omxpns mysql_tbl_omxpns_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6p6hj8_STATUS, COALESCE(mysql_tbl_6p6hj8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6p6hj8`
    WHERE mysql_tbl_6p6hj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_3xz595_TABLE_NAME 
        FROM `mysql_tbl_3xz595` 
        WHERE mysql_tbl_3xz595_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_3xz595_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_kwgw6t` (`mysql_tbl_kwgw6t_ID`, `mysql_tbl_kwgw6t_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_394ihy_STATUS, mysql_tbl_394ihy_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_394ihy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_394ihy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_394ihy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_394ihy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_sj1xqq_ORDER_DATE), MAX(mysql_tbl_sj1xqq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sj1xqq`
    WHERE mysql_tbl_sj1xqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);
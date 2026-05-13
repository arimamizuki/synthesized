/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65fodj` (
    `mysql_tbl_65fodj_supplier_id` INT,
    `mysql_tbl_65fodj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65fodj` (`mysql_tbl_65fodj_supplier_id`, `mysql_tbl_65fodj_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nplo9v` (
    `mysql_tbl_nplo9v_booking_id` INT,
    `mysql_tbl_nplo9v_customer_id` INT,
    `mysql_tbl_nplo9v_provider_id` INT,
    `mysql_tbl_nplo9v_service_type` VARCHAR(50),
    `mysql_tbl_nplo9v_scheduled_date` DATE,
    `mysql_tbl_nplo9v_duration_hours` INT,
    `mysql_tbl_nplo9v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4btgw` (
    `mysql_tbl_w4btgw_provider_id` INT,
    `mysql_tbl_w4btgw_rating` DECIMAL(3,1),
    `mysql_tbl_w4btgw_years_experience` INT,
    `mysql_tbl_w4btgw_is_available` INT
);

INSERT INTO `mysql_tbl_nplo9v` (`mysql_tbl_nplo9v_booking_id`, `mysql_tbl_nplo9v_customer_id`, `mysql_tbl_nplo9v_provider_id`, `mysql_tbl_nplo9v_service_type`, `mysql_tbl_nplo9v_scheduled_date`, `mysql_tbl_nplo9v_duration_hours`, `mysql_tbl_nplo9v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w4btgw` (`mysql_tbl_w4btgw_provider_id`, `mysql_tbl_w4btgw_rating`, `mysql_tbl_w4btgw_years_experience`, `mysql_tbl_w4btgw_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e35t4t` (
    `mysql_tbl_e35t4t_supplier_id` INT,
    `mysql_tbl_e35t4t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e35t4t` (`mysql_tbl_e35t4t_supplier_id`, `mysql_tbl_e35t4t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzvtdt` (
    `mysql_tbl_vzvtdt_campaign_id` INT,
    `mysql_tbl_vzvtdt_budget` INT
);

INSERT INTO `mysql_tbl_vzvtdt` (`mysql_tbl_vzvtdt_campaign_id`, `mysql_tbl_vzvtdt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh23yc` (
    `mysql_tbl_gh23yc_emp_id` INT,
    `mysql_tbl_gh23yc_department_id` INT
);

INSERT INTO `mysql_tbl_gh23yc` (`mysql_tbl_gh23yc_emp_id`, `mysql_tbl_gh23yc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbiwso` (
    `mysql_tbl_sbiwso_customer_id` INT,
    `mysql_tbl_sbiwso_registration_date` DATE,
    `mysql_tbl_sbiwso_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhos59` (
    `mysql_tbl_lhos59_order_id` INT,
    `mysql_tbl_lhos59_customer_id` INT,
    `mysql_tbl_lhos59_order_date` DATE,
    `mysql_tbl_lhos59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbiwso` (`mysql_tbl_sbiwso_customer_id`, `mysql_tbl_sbiwso_registration_date`, `mysql_tbl_sbiwso_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lhos59` (`mysql_tbl_lhos59_order_id`, `mysql_tbl_lhos59_customer_id`, `mysql_tbl_lhos59_order_date`, `mysql_tbl_lhos59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6j39` (
    `mysql_tbl_dt6j39_emp_id` INT,
    `mysql_tbl_dt6j39_department_id` INT,
    `mysql_tbl_dt6j39_salary` INT,
    `mysql_tbl_dt6j39_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxgez` (
    `mysql_tbl_3yxgez_department_id` INT,
    `mysql_tbl_3yxgez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt6j39` (`mysql_tbl_dt6j39_emp_id`, `mysql_tbl_dt6j39_department_id`, `mysql_tbl_dt6j39_salary`, `mysql_tbl_dt6j39_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3yxgez` (`mysql_tbl_3yxgez_department_id`, `mysql_tbl_3yxgez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_244z7x` (
    `mysql_tbl_244z7x_ticket_id` INT,
    `mysql_tbl_244z7x_event_id` INT,
    `mysql_tbl_244z7x_customer_id` INT,
    `mysql_tbl_244z7x_ticket_type` VARCHAR(50),
    `mysql_tbl_244z7x_price` DECIMAL(10,2),
    `mysql_tbl_244z7x_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgzto` (
    `mysql_tbl_wwgzto_event_id` INT,
    `mysql_tbl_wwgzto_venue_id` INT,
    `mysql_tbl_wwgzto_event_date` DATE,
    `mysql_tbl_wwgzto_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_244z7x` (`mysql_tbl_244z7x_ticket_id`, `mysql_tbl_244z7x_event_id`, `mysql_tbl_244z7x_customer_id`, `mysql_tbl_244z7x_ticket_type`, `mysql_tbl_244z7x_price`, `mysql_tbl_244z7x_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wwgzto` (`mysql_tbl_wwgzto_event_id`, `mysql_tbl_wwgzto_venue_id`, `mysql_tbl_wwgzto_event_date`, `mysql_tbl_wwgzto_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwylq` (
    `mysql_tbl_nbwylq_product_id` INT,
    `mysql_tbl_nbwylq_category_id` INT,
    `mysql_tbl_nbwylq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbwylq` (`mysql_tbl_nbwylq_product_id`, `mysql_tbl_nbwylq_category_id`, `mysql_tbl_nbwylq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtg4ki` (
    `mysql_tbl_jtg4ki_order_id` INT,
    `mysql_tbl_jtg4ki_order_date` DATE
);

INSERT INTO `mysql_tbl_jtg4ki` (`mysql_tbl_jtg4ki_order_id`, `mysql_tbl_jtg4ki_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7u7o` (
    `mysql_tbl_gk7u7o_customer_id` INT,
    `mysql_tbl_gk7u7o_registration_date` DATE,
    `mysql_tbl_gk7u7o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnel99` (
    `mysql_tbl_fnel99_order_id` INT,
    `mysql_tbl_fnel99_customer_id` INT,
    `mysql_tbl_fnel99_order_date` DATE,
    `mysql_tbl_fnel99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk7u7o` (`mysql_tbl_gk7u7o_customer_id`, `mysql_tbl_gk7u7o_registration_date`, `mysql_tbl_gk7u7o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnel99` (`mysql_tbl_fnel99_order_id`, `mysql_tbl_fnel99_customer_id`, `mysql_tbl_fnel99_order_date`, `mysql_tbl_fnel99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4zoqg` (mysql_tbl_c4zoqg_id INT, mysql_tbl_c4zoqg_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1iqzu` (
    `mysql_tbl_k1iqzu_campaign_id` INT,
    `mysql_tbl_k1iqzu_channel` INT,
    `mysql_tbl_k1iqzu_budget` INT,
    `mysql_tbl_k1iqzu_start_date` DATE,
    `mysql_tbl_k1iqzu_end_date` DATE,
    `mysql_tbl_k1iqzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaa9fy` (
    `mysql_tbl_jaa9fy_conversion_id` INT,
    `mysql_tbl_jaa9fy_campaign_id` INT,
    `mysql_tbl_jaa9fy_conversion_value` INT,
    `mysql_tbl_jaa9fy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k1iqzu` (`mysql_tbl_k1iqzu_campaign_id`, `mysql_tbl_k1iqzu_channel`, `mysql_tbl_k1iqzu_budget`, `mysql_tbl_k1iqzu_start_date`, `mysql_tbl_k1iqzu_end_date`, `mysql_tbl_k1iqzu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jaa9fy` (`mysql_tbl_jaa9fy_conversion_id`, `mysql_tbl_jaa9fy_campaign_id`, `mysql_tbl_jaa9fy_conversion_value`, `mysql_tbl_jaa9fy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3g2t` (
    `mysql_tbl_fk3g2t_inventory_id` INT,
    `mysql_tbl_fk3g2t_product_id` INT,
    `mysql_tbl_fk3g2t_warehouse_id` INT,
    `mysql_tbl_fk3g2t_quantity` INT,
    `mysql_tbl_fk3g2t_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fk3g2t` (`mysql_tbl_fk3g2t_inventory_id`, `mysql_tbl_fk3g2t_product_id`, `mysql_tbl_fk3g2t_warehouse_id`, `mysql_tbl_fk3g2t_quantity`, `mysql_tbl_fk3g2t_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0568` (
    `mysql_tbl_qs0568_emp_id` INT,
    `mysql_tbl_qs0568_department_id` INT,
    `mysql_tbl_qs0568_salary` INT
);

INSERT INTO `mysql_tbl_qs0568` (`mysql_tbl_qs0568_emp_id`, `mysql_tbl_qs0568_department_id`, `mysql_tbl_qs0568_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0u5b` (
    `mysql_tbl_tx0u5b_product_id` INT,
    `mysql_tbl_tx0u5b_category_id` INT,
    `mysql_tbl_tx0u5b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbnq4m` (
    `mysql_tbl_tbnq4m_category_id` INT,
    `mysql_tbl_tbnq4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tx0u5b` (`mysql_tbl_tx0u5b_product_id`, `mysql_tbl_tx0u5b_category_id`, `mysql_tbl_tx0u5b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tbnq4m` (`mysql_tbl_tbnq4m_category_id`, `mysql_tbl_tbnq4m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0b8c` (mysql_tbl_ov0b8c_id INT, author_mysql_tbl_ov0b8c_id INT, mysql_tbl_ov0b8c_status VARCHAR(20), mysql_tbl_ov0b8c_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5emy` (mysql_tbl_ww5emy_id INT, mysql_tbl_ww5emy_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ajb1` (
    `mysql_tbl_73ajb1_order_id` INT,
    `mysql_tbl_73ajb1_customer_id` INT,
    `mysql_tbl_73ajb1_order_date` DATE,
    `mysql_tbl_73ajb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_73ajb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3uf9h` (
    `mysql_tbl_w3uf9h_order_id` INT,
    `mysql_tbl_w3uf9h_product_id` INT,
    `mysql_tbl_w3uf9h_quantity` INT
);

INSERT INTO `mysql_tbl_73ajb1` (`mysql_tbl_73ajb1_order_id`, `mysql_tbl_73ajb1_customer_id`, `mysql_tbl_73ajb1_order_date`, `mysql_tbl_73ajb1_total_amount`, `mysql_tbl_73ajb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3uf9h` (`mysql_tbl_w3uf9h_order_id`, `mysql_tbl_w3uf9h_product_id`, `mysql_tbl_w3uf9h_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jtg4ki_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jtg4ki`
    WHERE mysql_tbl_jtg4ki_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nbwylq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_nbwylq`
    WHERE mysql_tbl_nbwylq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gh23yc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gh23yc`
    WHERE mysql_tbl_gh23yc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gh23yc`
    WHERE mysql_tbl_gh23yc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e35t4t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e35t4t`
    WHERE mysql_tbl_e35t4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w3uf9h_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w3uf9h`
    WHERE mysql_tbl_w3uf9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w3uf9h_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_w3uf9h`
    WHERE mysql_tbl_w3uf9h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ov0b8c_STATUS, mysql_tbl_ww5emy_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ov0b8c` P JOIN `mysql_tbl_ww5emy` U ON mysql_tbl_ov0b8c_AUTHOR_ID = mysql_tbl_ww5emy_ID WHERE mysql_tbl_ov0b8c_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ww5emy`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ov0b8c` SET mysql_tbl_ov0b8c_STATUS = 'PUBLISHED', mysql_tbl_ov0b8c_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx0u5b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tx0u5b`
    WHERE mysql_tbl_tx0u5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tx0u5b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tx0u5b`
    WHERE mysql_tbl_tx0u5b_CATEGORY_ID = (SELECT mysql_tbl_tx0u5b_CATEGORY_ID FROM `mysql_tbl_tx0u5b` WHERE mysql_tbl_tx0u5b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qs0568_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qs0568`
    WHERE mysql_tbl_qs0568_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qs0568_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_qs0568`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fk3g2t_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fk3g2t_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fk3g2t`
    WHERE mysql_tbl_fk3g2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dt6j39`
    WHERE mysql_tbl_dt6j39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dt6j39_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dt6j39`
    WHERE mysql_tbl_dt6j39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dt6j39_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dt6j39`
    WHERE mysql_tbl_dt6j39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fnel99_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fnel99`
    WHERE mysql_tbl_fnel99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fnel99_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fnel99`
    WHERE mysql_tbl_fnel99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jaa9fy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jaa9fy`
    WHERE mysql_tbl_jaa9fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_197wf3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c4zoqg_ID) INTO V_MAX_ID FROM `mysql_tbl_c4zoqg`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c4zoqg` WHERE mysql_tbl_c4zoqg_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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
        FROM `mysql_tbl_lhos59`
        WHERE mysql_tbl_lhos59_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_lhos59_ORDER_DATE), MONTH(mysql_tbl_lhos59_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wwgzto_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_244z7x_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_244z7x` T
    JOIN `mysql_tbl_wwgzto` E ON mysql_tbl_244z7x_EVENT_ID = mysql_tbl_wwgzto_EVENT_ID
    WHERE mysql_tbl_244z7x_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_244z7x_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzvtdt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vzvtdt`
    WHERE mysql_tbl_vzvtdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65fodj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65fodj`
    WHERE mysql_tbl_65fodj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);
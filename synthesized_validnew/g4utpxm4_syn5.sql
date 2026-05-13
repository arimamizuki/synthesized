/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmr28b` (
    `mysql_tbl_kmr28b_emp_id` INT,
    `mysql_tbl_kmr28b_salary` INT,
    `mysql_tbl_kmr28b_department_id` INT,
    `mysql_tbl_kmr28b_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmr28b` (`mysql_tbl_kmr28b_emp_id`, `mysql_tbl_kmr28b_salary`, `mysql_tbl_kmr28b_department_id`, `mysql_tbl_kmr28b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea6hiv` (
    `mysql_tbl_ea6hiv_product_id` INT,
    `mysql_tbl_ea6hiv_category_id` INT,
    `mysql_tbl_ea6hiv_price` DECIMAL(10,2),
    `mysql_tbl_ea6hiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1u7m` (
    `mysql_tbl_ai1u7m_order_id` INT,
    `mysql_tbl_ai1u7m_product_id` INT,
    `mysql_tbl_ai1u7m_quantity` INT
);

INSERT INTO `mysql_tbl_ea6hiv` (`mysql_tbl_ea6hiv_product_id`, `mysql_tbl_ea6hiv_category_id`, `mysql_tbl_ea6hiv_price`, `mysql_tbl_ea6hiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai1u7m` (`mysql_tbl_ai1u7m_order_id`, `mysql_tbl_ai1u7m_product_id`, `mysql_tbl_ai1u7m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrlpr` (
    `mysql_tbl_ftrlpr_customer_id` INT,
    `mysql_tbl_ftrlpr_registration_date` DATE,
    `mysql_tbl_ftrlpr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cbwx` (
    `mysql_tbl_k7cbwx_order_id` INT,
    `mysql_tbl_k7cbwx_customer_id` INT,
    `mysql_tbl_k7cbwx_order_date` DATE,
    `mysql_tbl_k7cbwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftrlpr` (`mysql_tbl_ftrlpr_customer_id`, `mysql_tbl_ftrlpr_registration_date`, `mysql_tbl_ftrlpr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7cbwx` (`mysql_tbl_k7cbwx_order_id`, `mysql_tbl_k7cbwx_customer_id`, `mysql_tbl_k7cbwx_order_date`, `mysql_tbl_k7cbwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1qj3h` (mysql_tbl_i1qj3h_id INT, mysql_tbl_i1qj3h_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ak26t` (
    `mysql_tbl_0ak26t_customer_id` INT,
    `mysql_tbl_0ak26t_country` INT,
    `mysql_tbl_0ak26t_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ak26t` (`mysql_tbl_0ak26t_customer_id`, `mysql_tbl_0ak26t_country`, `mysql_tbl_0ak26t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pketxd` (
    `mysql_tbl_pketxd_order_id` INT,
    `mysql_tbl_pketxd_customer_id` INT,
    `mysql_tbl_pketxd_order_date` DATE,
    `mysql_tbl_pketxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_pketxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91uvt8` (
    `mysql_tbl_91uvt8_refund_id` INT,
    `mysql_tbl_91uvt8_order_id` INT,
    `mysql_tbl_91uvt8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pketxd` (`mysql_tbl_pketxd_order_id`, `mysql_tbl_pketxd_customer_id`, `mysql_tbl_pketxd_order_date`, `mysql_tbl_pketxd_total_amount`, `mysql_tbl_pketxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91uvt8` (`mysql_tbl_91uvt8_refund_id`, `mysql_tbl_91uvt8_order_id`, `mysql_tbl_91uvt8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y320t` (
    mysql_tbl_7y320t_clusterset_id VARCHAR(36),
    mysql_tbl_7y320t_cluster_id VARCHAR(36),
    mysql_tbl_7y320t_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnre8w` (
    mysql_tbl_pnre8w_clusterset_id VARCHAR(36),
    mysql_tbl_pnre8w_view_id INT
);

INSERT INTO `mysql_tbl_pnre8w` (`mysql_tbl_pnre8w_clusterset_id`, `mysql_tbl_pnre8w_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7y320t` (`mysql_tbl_7y320t_clusterset_id`, `mysql_tbl_7y320t_cluster_id`, `mysql_tbl_7y320t_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fj0di` (
    `mysql_tbl_1fj0di_campaign_id` INT,
    `mysql_tbl_1fj0di_channel` INT,
    `mysql_tbl_1fj0di_budget` INT,
    `mysql_tbl_1fj0di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fj0di` (`mysql_tbl_1fj0di_campaign_id`, `mysql_tbl_1fj0di_channel`, `mysql_tbl_1fj0di_budget`, `mysql_tbl_1fj0di_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhjmn` (mysql_tbl_dmhjmn_id INT, mysql_tbl_dmhjmn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g15vb` (
    `mysql_tbl_5g15vb_campaign_id` INT,
    `mysql_tbl_5g15vb_channel_type` VARCHAR(50),
    `mysql_tbl_5g15vb_target_demographic` INT,
    `mysql_tbl_5g15vb_budget` INT,
    `mysql_tbl_5g15vb_start_date` DATE,
    `mysql_tbl_5g15vb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0du2q0` (
    `mysql_tbl_0du2q0_conversion_id` INT,
    `mysql_tbl_0du2q0_campaign_id` INT,
    `mysql_tbl_0du2q0_conversion_value` INT,
    `mysql_tbl_0du2q0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0du2q0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5g15vb` (`mysql_tbl_5g15vb_campaign_id`, `mysql_tbl_5g15vb_channel_type`, `mysql_tbl_5g15vb_target_demographic`, `mysql_tbl_5g15vb_budget`, `mysql_tbl_5g15vb_start_date`, `mysql_tbl_5g15vb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0du2q0` (`mysql_tbl_0du2q0_conversion_id`, `mysql_tbl_0du2q0_campaign_id`, `mysql_tbl_0du2q0_conversion_value`, `mysql_tbl_0du2q0_conversion_cost`, `mysql_tbl_0du2q0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kyq7f` (
    `mysql_tbl_8kyq7f_emp_id` INT,
    `mysql_tbl_8kyq7f_department_id` INT
);

INSERT INTO `mysql_tbl_8kyq7f` (`mysql_tbl_8kyq7f_emp_id`, `mysql_tbl_8kyq7f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur7hyi` (
    `mysql_tbl_ur7hyi_customer_id` INT,
    `mysql_tbl_ur7hyi_status` VARCHAR(50),
    `mysql_tbl_ur7hyi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur7hyi` (`mysql_tbl_ur7hyi_customer_id`, `mysql_tbl_ur7hyi_status`, `mysql_tbl_ur7hyi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hfnc0` (
    `mysql_tbl_6hfnc0_order_id` INT,
    `mysql_tbl_6hfnc0_customer_id` INT,
    `mysql_tbl_6hfnc0_order_date` DATE,
    `mysql_tbl_6hfnc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hfnc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpclx1` (
    `mysql_tbl_jpclx1_order_id` INT,
    `mysql_tbl_jpclx1_product_id` INT,
    `mysql_tbl_jpclx1_quantity` INT
);

INSERT INTO `mysql_tbl_6hfnc0` (`mysql_tbl_6hfnc0_order_id`, `mysql_tbl_6hfnc0_customer_id`, `mysql_tbl_6hfnc0_order_date`, `mysql_tbl_6hfnc0_total_amount`, `mysql_tbl_6hfnc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpclx1` (`mysql_tbl_jpclx1_order_id`, `mysql_tbl_jpclx1_product_id`, `mysql_tbl_jpclx1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10u4th` (
    `mysql_tbl_10u4th_campaign_id` INT,
    `mysql_tbl_10u4th_channel` INT,
    `mysql_tbl_10u4th_budget` INT,
    `mysql_tbl_10u4th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26t6b` (
    `mysql_tbl_c26t6b_conversion_id` INT,
    `mysql_tbl_c26t6b_campaign_id` INT,
    `mysql_tbl_c26t6b_conversion_value` INT
);

INSERT INTO `mysql_tbl_10u4th` (`mysql_tbl_10u4th_campaign_id`, `mysql_tbl_10u4th_channel`, `mysql_tbl_10u4th_budget`, `mysql_tbl_10u4th_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c26t6b` (`mysql_tbl_c26t6b_conversion_id`, `mysql_tbl_c26t6b_campaign_id`, `mysql_tbl_c26t6b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5k8l` (
    mysql_tbl_4n5k8l_id INT,
    mysql_tbl_4n5k8l_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4n5k8l` (`mysql_tbl_4n5k8l_id`, `mysql_tbl_4n5k8l_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4n5k8l` (`mysql_tbl_4n5k8l_id`, `mysql_tbl_4n5k8l_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnziz0` (
    `mysql_tbl_rnziz0_table_id` INT,
    `mysql_tbl_rnziz0_restaurant_id` INT,
    `mysql_tbl_rnziz0_capacity` INT,
    `mysql_tbl_rnziz0_is_outdoor` INT,
    `mysql_tbl_rnziz0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8gdb` (
    `mysql_tbl_xg8gdb_reservation_id` INT,
    `mysql_tbl_xg8gdb_table_id` INT,
    `mysql_tbl_xg8gdb_customer_id` INT,
    `mysql_tbl_xg8gdb_party_size` INT,
    `mysql_tbl_xg8gdb_reservation_date` DATE,
    `mysql_tbl_xg8gdb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rnziz0` (`mysql_tbl_rnziz0_table_id`, `mysql_tbl_rnziz0_restaurant_id`, `mysql_tbl_rnziz0_capacity`, `mysql_tbl_rnziz0_is_outdoor`, `mysql_tbl_rnziz0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xg8gdb` (`mysql_tbl_xg8gdb_reservation_id`, `mysql_tbl_xg8gdb_table_id`, `mysql_tbl_xg8gdb_customer_id`, `mysql_tbl_xg8gdb_party_size`, `mysql_tbl_xg8gdb_reservation_date`, `mysql_tbl_xg8gdb_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtx8t` (
    `mysql_tbl_tmtx8t_ticket_id` INT,
    `mysql_tbl_tmtx8t_concert_id` INT,
    `mysql_tbl_tmtx8t_customer_id` INT,
    `mysql_tbl_tmtx8t_seat_section` INT,
    `mysql_tbl_tmtx8t_seat_row` INT,
    `mysql_tbl_tmtx8t_seat_number` INT,
    `mysql_tbl_tmtx8t_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gnqlo` (
    `mysql_tbl_4gnqlo_concert_id` INT,
    `mysql_tbl_4gnqlo_artist_id` INT,
    `mysql_tbl_4gnqlo_venue_id` INT,
    `mysql_tbl_4gnqlo_concert_date` DATE,
    `mysql_tbl_4gnqlo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmtx8t` (`mysql_tbl_tmtx8t_ticket_id`, `mysql_tbl_tmtx8t_concert_id`, `mysql_tbl_tmtx8t_customer_id`, `mysql_tbl_tmtx8t_seat_section`, `mysql_tbl_tmtx8t_seat_row`, `mysql_tbl_tmtx8t_seat_number`, `mysql_tbl_tmtx8t_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4gnqlo` (`mysql_tbl_4gnqlo_concert_id`, `mysql_tbl_4gnqlo_artist_id`, `mysql_tbl_4gnqlo_venue_id`, `mysql_tbl_4gnqlo_concert_date`, `mysql_tbl_4gnqlo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th25s0` (
    `mysql_tbl_th25s0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th25s0` (`mysql_tbl_th25s0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036gpy` (
    `mysql_tbl_036gpy_product_id` INT,
    `mysql_tbl_036gpy_supplier_id` INT
);

INSERT INTO `mysql_tbl_036gpy` (`mysql_tbl_036gpy_product_id`, `mysql_tbl_036gpy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uthda` (
    `mysql_tbl_4uthda_product_id` INT,
    `mysql_tbl_4uthda_category_id` INT,
    `mysql_tbl_4uthda_price` DECIMAL(10,2),
    `mysql_tbl_4uthda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgr310` (
    `mysql_tbl_hgr310_order_id` INT,
    `mysql_tbl_hgr310_product_id` INT,
    `mysql_tbl_hgr310_quantity` INT
);

INSERT INTO `mysql_tbl_4uthda` (`mysql_tbl_4uthda_product_id`, `mysql_tbl_4uthda_category_id`, `mysql_tbl_4uthda_price`, `mysql_tbl_4uthda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgr310` (`mysql_tbl_hgr310_order_id`, `mysql_tbl_hgr310_product_id`, `mysql_tbl_hgr310_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfbuc` (
    `mysql_tbl_5cfbuc_restaurant_id` INT,
    `mysql_tbl_5cfbuc_customer_id` INT,
    `mysql_tbl_5cfbuc_rating` DECIMAL(3,1),
    `mysql_tbl_5cfbuc_food_quality` INT,
    `mysql_tbl_5cfbuc_service_score` INT,
    `mysql_tbl_5cfbuc_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasc89` (
    `mysql_tbl_nasc89_restaurant_id` INT,
    `mysql_tbl_nasc89_name` VARCHAR(50),
    `mysql_tbl_nasc89_cuisine_type` VARCHAR(50),
    `mysql_tbl_nasc89_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cfbuc` (`mysql_tbl_5cfbuc_restaurant_id`, `mysql_tbl_5cfbuc_customer_id`, `mysql_tbl_5cfbuc_rating`, `mysql_tbl_5cfbuc_food_quality`, `mysql_tbl_5cfbuc_service_score`, `mysql_tbl_5cfbuc_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nasc89` (`mysql_tbl_nasc89_restaurant_id`, `mysql_tbl_nasc89_name`, `mysql_tbl_nasc89_cuisine_type`, `mysql_tbl_nasc89_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_k7cbwx_ORDER_DATE), MAX(mysql_tbl_k7cbwx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_k7cbwx`
    WHERE mysql_tbl_k7cbwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2nmdg6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pyllik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_pyllik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pyllik ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2nmdg6 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2nmdg6 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ai1u7m_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ai1u7m` OI
    JOIN `mysql_tbl_pyllik` O ON mysql_tbl_ai1u7m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ai1u7m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ea6hiv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ea6hiv`
    WHERE mysql_tbl_ea6hiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1fj0di_CHANNEL, COALESCE(mysql_tbl_1fj0di_BUDGET, 0), mysql_tbl_1fj0di_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_1fj0di`
    WHERE mysql_tbl_1fj0di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_dmhjmn` (`mysql_tbl_dmhjmn_ID`, `mysql_tbl_dmhjmn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4n5k8l`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7y320t_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_pnre8w_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_pnre8w`
    WHERE mysql_tbl_pnre8w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7y320t`
    WHERE mysql_tbl_7y320t.mysql_tbl_7y320t_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7y320t.mysql_tbl_7y320t_CLUSTER_ID = CAST(mysql_tbl_7y320t_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7y320t.mysql_tbl_7y320t_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0ak26t_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0ak26t` C
    LEFT JOIN `mysql_tbl_pyllik` O ON mysql_tbl_0ak26t_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0ak26t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8kyq7f`
    WHERE mysql_tbl_8kyq7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5cfbuc_RATING), 0), COALESCE(AVG(mysql_tbl_5cfbuc_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_5cfbuc_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_5cfbuc`
    WHERE mysql_tbl_5cfbuc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uthda_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4uthda`
    WHERE mysql_tbl_4uthda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hgr310_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hgr310`
    WHERE mysql_tbl_hgr310_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hgr310_ORDER_ID IN (SELECT mysql_tbl_hgr310_ORDER_ID FROM `mysql_tbl_pyllik` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_036gpy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_036gpy`
    WHERE mysql_tbl_036gpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_036gpy`
    WHERE mysql_tbl_036gpy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ur7hyi_STATUS, COALESCE(mysql_tbl_ur7hyi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ur7hyi`
    WHERE mysql_tbl_ur7hyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_10u4th_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c26t6b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_10u4th` C
    LEFT JOIN `mysql_tbl_c26t6b` CV ON mysql_tbl_10u4th_CAMPAIGN_ID = mysql_tbl_c26t6b_CAMPAIGN_ID
    WHERE mysql_tbl_10u4th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_10u4th_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jpclx1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jpclx1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jpclx1`
    WHERE mysql_tbl_jpclx1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnziz0_CAPACITY, 4), COALESCE(mysql_tbl_rnziz0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_rnziz0`
    WHERE mysql_tbl_rnziz0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_xg8gdb`
    WHERE mysql_tbl_xg8gdb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xg8gdb_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_th25s0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_th25s0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmtx8t_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_tmtx8t`
    WHERE mysql_tbl_tmtx8t_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4gnqlo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_tmtx8t` CT
    JOIN `mysql_tbl_4gnqlo` C ON mysql_tbl_tmtx8t_CONCERT_ID = mysql_tbl_4gnqlo_CONCERT_ID
    WHERE mysql_tbl_tmtx8t_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g15vb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5g15vb`
    WHERE mysql_tbl_5g15vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0du2q0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0du2q0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0du2q0`
    WHERE mysql_tbl_0du2q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pketxd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pketxd`
    WHERE mysql_tbl_pketxd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91uvt8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_91uvt8`
    WHERE mysql_tbl_91uvt8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i1qj3h` SET mysql_tbl_i1qj3h_METRIC_VALUE = mysql_tbl_i1qj3h_METRIC_VALUE * 2 WHERE mysql_tbl_i1qj3h_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_kmr28b_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kmr28b`
    WHERE mysql_tbl_kmr28b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);
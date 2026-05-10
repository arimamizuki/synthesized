/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq76bc` (
    `mysql_tbl_eq76bc_category_id` INT,
    `mysql_tbl_eq76bc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq76bc` (`mysql_tbl_eq76bc_category_id`, `mysql_tbl_eq76bc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0ha2` (
    mysql_tbl_le0ha2_inventory_id INT PRIMARY KEY,
    mysql_tbl_le0ha2_film_id INT,
    mysql_tbl_le0ha2_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svgbw` (
    mysql_tbl_8svgbw_rental_id INT PRIMARY KEY,
    mysql_tbl_8svgbw_inventory_id INT,
    mysql_tbl_8svgbw_return_date DATE
);

INSERT INTO `mysql_tbl_le0ha2` (`mysql_tbl_le0ha2_inventory_id`, `mysql_tbl_le0ha2_film_id`, `mysql_tbl_le0ha2_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8svgbw` (`mysql_tbl_8svgbw_rental_id`, `mysql_tbl_8svgbw_inventory_id`, `mysql_tbl_8svgbw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdo5h4` (
    `mysql_tbl_jdo5h4_product_id` INT,
    `mysql_tbl_jdo5h4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdo5h4` (`mysql_tbl_jdo5h4_product_id`, `mysql_tbl_jdo5h4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyk87n` (
    `mysql_tbl_gyk87n_product_id` INT,
    `mysql_tbl_gyk87n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gyk87n` (`mysql_tbl_gyk87n_product_id`, `mysql_tbl_gyk87n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jnq93` (mysql_tbl_5jnq93_id INT, mysql_tbl_5jnq93_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngpq6a` (
    `mysql_tbl_ngpq6a_order_id` INT,
    `mysql_tbl_ngpq6a_customer_id` INT,
    `mysql_tbl_ngpq6a_order_date` DATE,
    `mysql_tbl_ngpq6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngpq6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi1k9s` (
    `mysql_tbl_bi1k9s_order_id` INT,
    `mysql_tbl_bi1k9s_product_id` INT,
    `mysql_tbl_bi1k9s_quantity` INT,
    `mysql_tbl_bi1k9s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngpq6a` (`mysql_tbl_ngpq6a_order_id`, `mysql_tbl_ngpq6a_customer_id`, `mysql_tbl_ngpq6a_order_date`, `mysql_tbl_ngpq6a_total_amount`, `mysql_tbl_ngpq6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gu8esc');

INSERT INTO `mysql_tbl_bi1k9s` (`mysql_tbl_bi1k9s_order_id`, `mysql_tbl_bi1k9s_product_id`, `mysql_tbl_bi1k9s_quantity`, `mysql_tbl_bi1k9s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463j7c` (
    `mysql_tbl_463j7c_order_id` INT,
    `mysql_tbl_463j7c_customer_id` INT,
    `mysql_tbl_463j7c_order_date` DATE,
    `mysql_tbl_463j7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs7ph` (
    `mysql_tbl_5gs7ph_order_id` INT,
    `mysql_tbl_5gs7ph_product_id` INT,
    `mysql_tbl_5gs7ph_quantity` INT,
    `mysql_tbl_5gs7ph_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_463j7c` (`mysql_tbl_463j7c_order_id`, `mysql_tbl_463j7c_customer_id`, `mysql_tbl_463j7c_order_date`, `mysql_tbl_463j7c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5gs7ph` (`mysql_tbl_5gs7ph_order_id`, `mysql_tbl_5gs7ph_product_id`, `mysql_tbl_5gs7ph_quantity`, `mysql_tbl_5gs7ph_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhww2d` (
    `mysql_tbl_rhww2d_customer_id` INT,
    `mysql_tbl_rhww2d_registration_date` DATE,
    `mysql_tbl_rhww2d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fsrl` (
    `mysql_tbl_z2fsrl_order_id` INT,
    `mysql_tbl_z2fsrl_customer_id` INT,
    `mysql_tbl_z2fsrl_order_date` DATE,
    `mysql_tbl_z2fsrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2fsrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhww2d` (`mysql_tbl_rhww2d_customer_id`, `mysql_tbl_rhww2d_registration_date`, `mysql_tbl_rhww2d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2fsrl` (`mysql_tbl_z2fsrl_order_id`, `mysql_tbl_z2fsrl_customer_id`, `mysql_tbl_z2fsrl_order_date`, `mysql_tbl_z2fsrl_total_amount`, `mysql_tbl_z2fsrl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gu8esc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3spoi` (
    `mysql_tbl_a3spoi_customer_id` INT,
    `mysql_tbl_a3spoi_registration_date` DATE,
    `mysql_tbl_a3spoi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3805` (
    `mysql_tbl_yf3805_order_id` INT,
    `mysql_tbl_yf3805_customer_id` INT,
    `mysql_tbl_yf3805_order_date` DATE,
    `mysql_tbl_yf3805_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3spoi` (`mysql_tbl_a3spoi_customer_id`, `mysql_tbl_a3spoi_registration_date`, `mysql_tbl_a3spoi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yf3805` (`mysql_tbl_yf3805_order_id`, `mysql_tbl_yf3805_customer_id`, `mysql_tbl_yf3805_order_date`, `mysql_tbl_yf3805_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7p85` (
    `mysql_tbl_4x7p85_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_4x7p85` (`mysql_tbl_4x7p85_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50kp5` (
    `mysql_tbl_s50kp5_customer_id` INT,
    `mysql_tbl_s50kp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_s50kp5` (`mysql_tbl_s50kp5_customer_id`, `mysql_tbl_s50kp5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nz7s4` (
    `mysql_tbl_4nz7s4_campaign_id` INT,
    `mysql_tbl_4nz7s4_channel_type` VARCHAR(50),
    `mysql_tbl_4nz7s4_target_demographic` INT,
    `mysql_tbl_4nz7s4_budget` INT,
    `mysql_tbl_4nz7s4_start_date` DATE,
    `mysql_tbl_4nz7s4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiax35` (
    `mysql_tbl_wiax35_conversion_id` INT,
    `mysql_tbl_wiax35_campaign_id` INT,
    `mysql_tbl_wiax35_conversion_value` INT,
    `mysql_tbl_wiax35_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wiax35_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4nz7s4` (`mysql_tbl_4nz7s4_campaign_id`, `mysql_tbl_4nz7s4_channel_type`, `mysql_tbl_4nz7s4_target_demographic`, `mysql_tbl_4nz7s4_budget`, `mysql_tbl_4nz7s4_start_date`, `mysql_tbl_4nz7s4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wiax35` (`mysql_tbl_wiax35_conversion_id`, `mysql_tbl_wiax35_campaign_id`, `mysql_tbl_wiax35_conversion_value`, `mysql_tbl_wiax35_conversion_cost`, `mysql_tbl_wiax35_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxr7m2` (
    `mysql_tbl_gxr7m2_subscription_id` INT,
    `mysql_tbl_gxr7m2_customer_id` INT,
    `mysql_tbl_gxr7m2_plan_type` VARCHAR(50),
    `mysql_tbl_gxr7m2_start_date` DATE,
    `mysql_tbl_gxr7m2_monthly_fee` INT,
    `mysql_tbl_gxr7m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwtxzw` (
    `mysql_tbl_fwtxzw_record_id` INT,
    `mysql_tbl_fwtxzw_subscription_id` INT,
    `mysql_tbl_fwtxzw_usage_date` DATE,
    `mysql_tbl_fwtxzw_mb_used` INT,
    `mysql_tbl_fwtxzw_call_minutes` INT
);

INSERT INTO `mysql_tbl_gxr7m2` (`mysql_tbl_gxr7m2_subscription_id`, `mysql_tbl_gxr7m2_customer_id`, `mysql_tbl_gxr7m2_plan_type`, `mysql_tbl_gxr7m2_start_date`, `mysql_tbl_gxr7m2_monthly_fee`, `mysql_tbl_gxr7m2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwtxzw` (`mysql_tbl_fwtxzw_record_id`, `mysql_tbl_fwtxzw_subscription_id`, `mysql_tbl_fwtxzw_usage_date`, `mysql_tbl_fwtxzw_mb_used`, `mysql_tbl_fwtxzw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3huyqz` (
    `mysql_tbl_3huyqz_author_id` INT,
    `mysql_tbl_3huyqz_name` VARCHAR(50),
    `mysql_tbl_3huyqz_country` INT,
    `mysql_tbl_3huyqz_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_3huyqz_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pr6u` (
    `mysql_tbl_y2pr6u_book_id` INT,
    `mysql_tbl_y2pr6u_author_id` INT,
    `mysql_tbl_y2pr6u_genre` INT,
    `mysql_tbl_y2pr6u_publication_year` INT,
    `mysql_tbl_y2pr6u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3huyqz` (`mysql_tbl_3huyqz_author_id`, `mysql_tbl_3huyqz_name`, `mysql_tbl_3huyqz_country`, `mysql_tbl_3huyqz_total_books_sold`, `mysql_tbl_3huyqz_average_rating`) VALUES (1, 'mysql_tbl_gu8esc', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_y2pr6u` (`mysql_tbl_y2pr6u_book_id`, `mysql_tbl_y2pr6u_author_id`, `mysql_tbl_y2pr6u_genre`, `mysql_tbl_y2pr6u_publication_year`, `mysql_tbl_y2pr6u_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58xvr` (
    `mysql_tbl_y58xvr_customer_id` INT,
    `mysql_tbl_y58xvr_status` VARCHAR(50),
    `mysql_tbl_y58xvr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y58xvr` (`mysql_tbl_y58xvr_customer_id`, `mysql_tbl_y58xvr_status`, `mysql_tbl_y58xvr_monthly_cost`) VALUES (1, 'mysql_tbl_gu8esc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxocrb` (
    `mysql_tbl_vxocrb_customer_id` INT
);

INSERT INTO `mysql_tbl_vxocrb` (`mysql_tbl_vxocrb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27s21k` (
    `mysql_tbl_27s21k_supplier_id` INT,
    `mysql_tbl_27s21k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27s21k` (`mysql_tbl_27s21k_supplier_id`, `mysql_tbl_27s21k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcv3j` (
    `mysql_tbl_bdcv3j_emp_id` INT,
    `mysql_tbl_bdcv3j_department_id` INT,
    `mysql_tbl_bdcv3j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7sai` (
    `mysql_tbl_xh7sai_department_id` INT,
    `mysql_tbl_xh7sai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdcv3j` (`mysql_tbl_bdcv3j_emp_id`, `mysql_tbl_bdcv3j_department_id`, `mysql_tbl_bdcv3j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xh7sai` (`mysql_tbl_xh7sai_department_id`, `mysql_tbl_xh7sai_name`) VALUES (1, 'mysql_tbl_gu8esc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ludcm` (
    `mysql_tbl_5ludcm_customer_id` INT,
    `mysql_tbl_5ludcm_status` VARCHAR(50),
    `mysql_tbl_5ludcm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ludcm` (`mysql_tbl_5ludcm_customer_id`, `mysql_tbl_5ludcm_status`, `mysql_tbl_5ludcm_monthly_cost`) VALUES (1, 'mysql_tbl_gu8esc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801ghu` (
    `mysql_tbl_801ghu_customer_id` INT,
    `mysql_tbl_801ghu_order_date` DATE
);

INSERT INTO `mysql_tbl_801ghu` (`mysql_tbl_801ghu_customer_id`, `mysql_tbl_801ghu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2grlh` (
    `mysql_tbl_d2grlh_customer_id` INT,
    `mysql_tbl_d2grlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2grlh` (`mysql_tbl_d2grlh_customer_id`, `mysql_tbl_d2grlh_status`) VALUES (1, 'mysql_tbl_gu8esc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gei36` (
    `mysql_tbl_8gei36_product_id` INT,
    `mysql_tbl_8gei36_category_id` INT,
    `mysql_tbl_8gei36_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gei36` (`mysql_tbl_8gei36_product_id`, `mysql_tbl_8gei36_category_id`, `mysql_tbl_8gei36_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjo85` (
    `mysql_tbl_9yjo85_table_id` INT,
    `mysql_tbl_9yjo85_restaurant_id` INT,
    `mysql_tbl_9yjo85_capacity` INT,
    `mysql_tbl_9yjo85_is_outdoor` INT,
    `mysql_tbl_9yjo85_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dud6uw` (
    `mysql_tbl_dud6uw_reservation_id` INT,
    `mysql_tbl_dud6uw_table_id` INT,
    `mysql_tbl_dud6uw_customer_id` INT,
    `mysql_tbl_dud6uw_party_size` INT,
    `mysql_tbl_dud6uw_reservation_date` DATE,
    `mysql_tbl_dud6uw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9yjo85` (`mysql_tbl_9yjo85_table_id`, `mysql_tbl_9yjo85_restaurant_id`, `mysql_tbl_9yjo85_capacity`, `mysql_tbl_9yjo85_is_outdoor`, `mysql_tbl_9yjo85_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dud6uw` (`mysql_tbl_dud6uw_reservation_id`, `mysql_tbl_dud6uw_table_id`, `mysql_tbl_dud6uw_customer_id`, `mysql_tbl_dud6uw_party_size`, `mysql_tbl_dud6uw_reservation_date`, `mysql_tbl_dud6uw_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4e0bp` (
    `mysql_tbl_u4e0bp_product_id` INT,
    `mysql_tbl_u4e0bp_category_id` INT
);

INSERT INTO `mysql_tbl_u4e0bp` (`mysql_tbl_u4e0bp_product_id`, `mysql_tbl_u4e0bp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zuoic` (
    `mysql_tbl_3zuoic_customer_id` INT,
    `mysql_tbl_3zuoic_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3zuoic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zuoic` (`mysql_tbl_3zuoic_customer_id`, `mysql_tbl_3zuoic_monthly_cost`, `mysql_tbl_3zuoic_status`) VALUES (1, 1.0, 'mysql_tbl_gu8esc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr2ka` (
    `mysql_tbl_irr2ka_order_id` INT,
    `mysql_tbl_irr2ka_customer_id` INT,
    `mysql_tbl_irr2ka_order_date` DATE,
    `mysql_tbl_irr2ka_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1npu` (
    `mysql_tbl_2q1npu_customer_id` INT,
    `mysql_tbl_2q1npu_country` INT
);

INSERT INTO `mysql_tbl_irr2ka` (`mysql_tbl_irr2ka_order_id`, `mysql_tbl_irr2ka_customer_id`, `mysql_tbl_irr2ka_order_date`, `mysql_tbl_irr2ka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2q1npu` (`mysql_tbl_2q1npu_customer_id`, `mysql_tbl_2q1npu_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eq76bc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_eq76bc`
    WHERE mysql_tbl_eq76bc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w9skq3 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w9skq3 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w9skq3 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_le0ha2`
    WHERE mysql_tbl_le0ha2_FILM_ID = P_FILM_ID
    AND mysql_tbl_le0ha2_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_8svgbw` 
        WHERE mysql_tbl_8svgbw.mysql_tbl_8svgbw_INVENTORY_ID = mysql_tbl_le0ha2.mysql_tbl_le0ha2_INVENTORY_ID 
        AND mysql_tbl_8svgbw.mysql_tbl_8svgbw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdo5h4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jdo5h4`
    WHERE mysql_tbl_jdo5h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyk87n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gyk87n`
    WHERE mysql_tbl_gyk87n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5jnq93` SET mysql_tbl_5jnq93_FLAG_VALUE = mysql_tbl_5jnq93_FLAG_VALUE + 1 WHERE mysql_tbl_5jnq93_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bi1k9s_QUANTITY * mysql_tbl_bi1k9s_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bi1k9s`
    WHERE mysql_tbl_bi1k9s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngpq6a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ngpq6a`
    WHERE mysql_tbl_ngpq6a_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gs7ph_QUANTITY * mysql_tbl_5gs7ph_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5gs7ph`
    WHERE mysql_tbl_5gs7ph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5gs7ph_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5gs7ph`
    WHERE mysql_tbl_5gs7ph_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9skq3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w9skq3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d2grlh`
    WHERE mysql_tbl_d2grlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d2grlh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3zuoic_MONTHLY_COST, 0), mysql_tbl_3zuoic_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3zuoic`
    WHERE mysql_tbl_3zuoic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u4e0bp`
    WHERE mysql_tbl_u4e0bp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5ludcm_STATUS, COALESCE(mysql_tbl_5ludcm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5ludcm`
    WHERE mysql_tbl_5ludcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_801ghu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_801ghu`
    WHERE mysql_tbl_801ghu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_gxr7m2_PLAN_TYPE, mysql_tbl_gxr7m2_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_gxr7m2`
    WHERE mysql_tbl_gxr7m2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_fwtxzw_MB_USED), 0), COALESCE(SUM(mysql_tbl_fwtxzw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fwtxzw`
    WHERE mysql_tbl_fwtxzw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_fwtxzw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y58xvr_STATUS, COALESCE(mysql_tbl_y58xvr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y58xvr`
    WHERE mysql_tbl_y58xvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_w9skq3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_w9skq3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_w9skq3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gu8esc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vxocrb`
    WHERE mysql_tbl_vxocrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (LEAST(V_SUB_COUNT, 10)));
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

    SELECT COALESCE(mysql_tbl_3huyqz_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_3huyqz`
    WHERE mysql_tbl_3huyqz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3huyqz_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_y2pr6u`
    WHERE mysql_tbl_y2pr6u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_irr2ka`
    WHERE mysql_tbl_irr2ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_irr2ka_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_irr2ka`
    WHERE mysql_tbl_irr2ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rhww2d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rhww2d`
    WHERE mysql_tbl_rhww2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_z2fsrl` O
    JOIN `mysql_tbl_rhww2d` C ON mysql_tbl_z2fsrl_CUSTOMER_ID = mysql_tbl_rhww2d_CUSTOMER_ID
    WHERE mysql_tbl_rhww2d_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_z2fsrl`
    WHERE mysql_tbl_z2fsrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gei36_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8gei36`
    WHERE mysql_tbl_8gei36_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8gei36_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8gei36`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9skq3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_9yjo85_CAPACITY, 4), COALESCE(mysql_tbl_9yjo85_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_9yjo85`
    WHERE mysql_tbl_9yjo85_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dud6uw`
    WHERE mysql_tbl_dud6uw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dud6uw_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bdcv3j_SALARY), 0), COALESCE(MAX(mysql_tbl_bdcv3j_SALARY), 0), COALESCE(MIN(mysql_tbl_bdcv3j_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bdcv3j`
    WHERE mysql_tbl_bdcv3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_27s21k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_27s21k`
    WHERE mysql_tbl_27s21k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_yf3805_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yf3805`
    WHERE mysql_tbl_yf3805_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_REACTIVATION_COST);
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4x7p85`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s50kp5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_s50kp5`
    WHERE mysql_tbl_s50kp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_AGE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_4nz7s4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4nz7s4`
    WHERE mysql_tbl_4nz7s4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wiax35_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wiax35_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wiax35`
    WHERE mysql_tbl_wiax35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
            SET V_J = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);
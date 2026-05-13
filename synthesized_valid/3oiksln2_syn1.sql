/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yod23` (
    `mysql_tbl_8yod23_order_id` INT,
    `mysql_tbl_8yod23_order_date` DATE
);

INSERT INTO `mysql_tbl_8yod23` (`mysql_tbl_8yod23_order_id`, `mysql_tbl_8yod23_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuv3d7` (
    `mysql_tbl_uuv3d7_customer_id` INT,
    `mysql_tbl_uuv3d7_country` INT
);

INSERT INTO `mysql_tbl_uuv3d7` (`mysql_tbl_uuv3d7_customer_id`, `mysql_tbl_uuv3d7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxz9qf` (
    `mysql_tbl_gxz9qf_installation_id` INT,
    `mysql_tbl_gxz9qf_customer_id` INT,
    `mysql_tbl_gxz9qf_vehicle_id` INT,
    `mysql_tbl_gxz9qf_alarm_type` VARCHAR(50),
    `mysql_tbl_gxz9qf_installation_date` DATE,
    `mysql_tbl_gxz9qf_warranty_months` INT,
    `mysql_tbl_gxz9qf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du086p` (
    `mysql_tbl_du086p_vehicle_id` INT,
    `mysql_tbl_du086p_make` INT,
    `mysql_tbl_du086p_model` INT,
    `mysql_tbl_du086p_year` INT,
    `mysql_tbl_du086p_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxz9qf` (`mysql_tbl_gxz9qf_installation_id`, `mysql_tbl_gxz9qf_customer_id`, `mysql_tbl_gxz9qf_vehicle_id`, `mysql_tbl_gxz9qf_alarm_type`, `mysql_tbl_gxz9qf_installation_date`, `mysql_tbl_gxz9qf_warranty_months`, `mysql_tbl_gxz9qf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_du086p` (`mysql_tbl_du086p_vehicle_id`, `mysql_tbl_du086p_make`, `mysql_tbl_du086p_model`, `mysql_tbl_du086p_year`, `mysql_tbl_du086p_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5c0yy` (
    `mysql_tbl_k5c0yy_customer_id` INT,
    `mysql_tbl_k5c0yy_order_date` DATE,
    `mysql_tbl_k5c0yy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5c0yy` (`mysql_tbl_k5c0yy_customer_id`, `mysql_tbl_k5c0yy_order_date`, `mysql_tbl_k5c0yy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40q5m` (
    `mysql_tbl_e40q5m_product_id` INT,
    `mysql_tbl_e40q5m_price` DECIMAL(10,2),
    `mysql_tbl_e40q5m_stock_quantity` INT,
    `mysql_tbl_e40q5m_reorder_level` INT
);

INSERT INTO `mysql_tbl_e40q5m` (`mysql_tbl_e40q5m_product_id`, `mysql_tbl_e40q5m_price`, `mysql_tbl_e40q5m_stock_quantity`, `mysql_tbl_e40q5m_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cte9yy` (
    `mysql_tbl_cte9yy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cte9yy` (`mysql_tbl_cte9yy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juppl2` (
    `mysql_tbl_juppl2_product_id` INT,
    `mysql_tbl_juppl2_category_id` INT,
    `mysql_tbl_juppl2_price` DECIMAL(10,2),
    `mysql_tbl_juppl2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0so5ed` (
    `mysql_tbl_0so5ed_order_id` INT,
    `mysql_tbl_0so5ed_product_id` INT,
    `mysql_tbl_0so5ed_quantity` INT
);

INSERT INTO `mysql_tbl_juppl2` (`mysql_tbl_juppl2_product_id`, `mysql_tbl_juppl2_category_id`, `mysql_tbl_juppl2_price`, `mysql_tbl_juppl2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0so5ed` (`mysql_tbl_0so5ed_order_id`, `mysql_tbl_0so5ed_product_id`, `mysql_tbl_0so5ed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3da1` (
    `mysql_tbl_fn3da1_order_id` INT,
    `mysql_tbl_fn3da1_customer_id` INT,
    `mysql_tbl_fn3da1_order_date` DATE,
    `mysql_tbl_fn3da1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z137y` (
    `mysql_tbl_9z137y_order_id` INT,
    `mysql_tbl_9z137y_product_id` INT,
    `mysql_tbl_9z137y_quantity` INT
);

INSERT INTO `mysql_tbl_fn3da1` (`mysql_tbl_fn3da1_order_id`, `mysql_tbl_fn3da1_customer_id`, `mysql_tbl_fn3da1_order_date`, `mysql_tbl_fn3da1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9z137y` (`mysql_tbl_9z137y_order_id`, `mysql_tbl_9z137y_product_id`, `mysql_tbl_9z137y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinm39` (
    `mysql_tbl_tinm39_supplier_id` INT,
    `mysql_tbl_tinm39_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tinm39` (`mysql_tbl_tinm39_supplier_id`, `mysql_tbl_tinm39_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_448xgs` (
    `mysql_tbl_448xgs_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_448xgs` (`mysql_tbl_448xgs_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7atet` (
    `mysql_tbl_i7atet_customer_id` INT,
    `mysql_tbl_i7atet_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gicv6` (
    `mysql_tbl_6gicv6_order_id` INT,
    `mysql_tbl_6gicv6_customer_id` INT,
    `mysql_tbl_6gicv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7atet` (`mysql_tbl_i7atet_customer_id`, `mysql_tbl_i7atet_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6gicv6` (`mysql_tbl_6gicv6_order_id`, `mysql_tbl_6gicv6_customer_id`, `mysql_tbl_6gicv6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ysqz` (
    `mysql_tbl_w0ysqz_customer_id` INT,
    `mysql_tbl_w0ysqz_registration_date` DATE,
    `mysql_tbl_w0ysqz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olh8v` (
    `mysql_tbl_5olh8v_order_id` INT,
    `mysql_tbl_5olh8v_customer_id` INT,
    `mysql_tbl_5olh8v_order_date` DATE,
    `mysql_tbl_5olh8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0ysqz` (`mysql_tbl_w0ysqz_customer_id`, `mysql_tbl_w0ysqz_registration_date`, `mysql_tbl_w0ysqz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5olh8v` (`mysql_tbl_5olh8v_order_id`, `mysql_tbl_5olh8v_customer_id`, `mysql_tbl_5olh8v_order_date`, `mysql_tbl_5olh8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqiv5` (
    `mysql_tbl_mwqiv5_customer_id` INT,
    `mysql_tbl_mwqiv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwqiv5` (`mysql_tbl_mwqiv5_customer_id`, `mysql_tbl_mwqiv5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e14bv` (
    `mysql_tbl_5e14bv_rental_id` INT,
    `mysql_tbl_5e14bv_customer_id` INT,
    `mysql_tbl_5e14bv_bicycle_id` INT,
    `mysql_tbl_5e14bv_rental_date` DATE,
    `mysql_tbl_5e14bv_rental_hours` INT,
    `mysql_tbl_5e14bv_hourly_rate` INT,
    `mysql_tbl_5e14bv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcnuu` (
    `mysql_tbl_vzcnuu_bicycle_id` INT,
    `mysql_tbl_vzcnuu_bicycle_type` VARCHAR(50),
    `mysql_tbl_vzcnuu_condition` INT,
    `mysql_tbl_vzcnuu_value` INT
);

INSERT INTO `mysql_tbl_5e14bv` (`mysql_tbl_5e14bv_rental_id`, `mysql_tbl_5e14bv_customer_id`, `mysql_tbl_5e14bv_bicycle_id`, `mysql_tbl_5e14bv_rental_date`, `mysql_tbl_5e14bv_rental_hours`, `mysql_tbl_5e14bv_hourly_rate`, `mysql_tbl_5e14bv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzcnuu` (`mysql_tbl_vzcnuu_bicycle_id`, `mysql_tbl_vzcnuu_bicycle_type`, `mysql_tbl_vzcnuu_condition`, `mysql_tbl_vzcnuu_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrw69` (
    `mysql_tbl_zdrw69_order_id` INT,
    `mysql_tbl_zdrw69_customer_id` INT
);

INSERT INTO `mysql_tbl_zdrw69` (`mysql_tbl_zdrw69_order_id`, `mysql_tbl_zdrw69_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1eqz` (
    `mysql_tbl_1b1eqz_emp_id` INT,
    `mysql_tbl_1b1eqz_department_id` INT,
    `mysql_tbl_1b1eqz_salary` INT,
    `mysql_tbl_1b1eqz_hire_date` DATE
);

INSERT INTO `mysql_tbl_1b1eqz` (`mysql_tbl_1b1eqz_emp_id`, `mysql_tbl_1b1eqz_department_id`, `mysql_tbl_1b1eqz_salary`, `mysql_tbl_1b1eqz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4p9b` (
    `mysql_tbl_af4p9b_player_id` INT,
    `mysql_tbl_af4p9b_player_name` VARCHAR(50),
    `mysql_tbl_af4p9b_game_mode` INT,
    `mysql_tbl_af4p9b_score` INT,
    `mysql_tbl_af4p9b_rank_position` INT,
    `mysql_tbl_af4p9b_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uuws0` (
    `mysql_tbl_7uuws0_tournament_id` INT,
    `mysql_tbl_7uuws0_game_mode` INT,
    `mysql_tbl_7uuws0_entry_fee` INT,
    `mysql_tbl_7uuws0_prize_pool` INT,
    `mysql_tbl_7uuws0_winner_id` INT
);

INSERT INTO `mysql_tbl_af4p9b` (`mysql_tbl_af4p9b_player_id`, `mysql_tbl_af4p9b_player_name`, `mysql_tbl_af4p9b_game_mode`, `mysql_tbl_af4p9b_score`, `mysql_tbl_af4p9b_rank_position`, `mysql_tbl_af4p9b_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7uuws0` (`mysql_tbl_7uuws0_tournament_id`, `mysql_tbl_7uuws0_game_mode`, `mysql_tbl_7uuws0_entry_fee`, `mysql_tbl_7uuws0_prize_pool`, `mysql_tbl_7uuws0_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_20417o` (mysql_tbl_20417o_ID INT, mysql_tbl_20417o_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bvokio` (mysql_tbl_bvokio_ID INT, mysql_tbl_bvokio_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8yod23_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8yod23`
    WHERE mysql_tbl_8yod23_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_i7atet_CUSTOMER_ID, SUM(mysql_tbl_6gicv6_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_i7atet` C
        JOIN `mysql_tbl_6gicv6` O ON mysql_tbl_i7atet_CUSTOMER_ID = mysql_tbl_6gicv6_CUSTOMER_ID
        WHERE mysql_tbl_i7atet_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_i7atet_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6gicv6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6gicv6` O
    JOIN `mysql_tbl_i7atet` C ON mysql_tbl_6gicv6_CUSTOMER_ID = mysql_tbl_i7atet_CUSTOMER_ID
    WHERE mysql_tbl_i7atet_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_448xgs_CBIGINT FROM `mysql_tbl_448xgs`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cte9yy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cte9yy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9z137y` OI
    JOIN PRODUCTS P ON mysql_tbl_9z137y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9z137y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9z137y_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9z137y`
    WHERE mysql_tbl_9z137y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tinm39_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tinm39`
    WHERE mysql_tbl_tinm39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e40q5m_PRICE, 0), COALESCE(mysql_tbl_e40q5m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e40q5m_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_e40q5m`
    WHERE mysql_tbl_e40q5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uuv3d7`
    WHERE mysql_tbl_uuv3d7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_gxz9qf_COST, 500), COALESCE(mysql_tbl_gxz9qf_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gxz9qf`
    WHERE mysql_tbl_gxz9qf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_du086p_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gxz9qf` CAI
    JOIN `mysql_tbl_du086p` V ON mysql_tbl_gxz9qf_VEHICLE_ID = mysql_tbl_du086p_VEHICLE_ID
    WHERE mysql_tbl_gxz9qf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uuws0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_7uuws0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_7uuws0`
    WHERE mysql_tbl_7uuws0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1b1eqz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1b1eqz`
    WHERE mysql_tbl_1b1eqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zdrw69_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zdrw69`
    WHERE mysql_tbl_zdrw69_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e14bv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5e14bv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5e14bv`
    WHERE mysql_tbl_5e14bv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzcnuu_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5e14bv` BR
    JOIN `mysql_tbl_vzcnuu` B ON mysql_tbl_5e14bv_BICYCLE_ID = mysql_tbl_vzcnuu_BICYCLE_ID
    WHERE mysql_tbl_5e14bv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5olh8v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5olh8v`
    WHERE mysql_tbl_5olh8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5olh8v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5olh8v` O
    JOIN `mysql_tbl_w0ysqz` C ON mysql_tbl_5olh8v_CUSTOMER_ID = mysql_tbl_w0ysqz_CUSTOMER_ID
    WHERE mysql_tbl_w0ysqz_COUNTRY = (SELECT mysql_tbl_w0ysqz_COUNTRY FROM `mysql_tbl_w0ysqz` WHERE mysql_tbl_w0ysqz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mwqiv5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mwqiv5`
    WHERE mysql_tbl_mwqiv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_juppl2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_juppl2`
    WHERE mysql_tbl_juppl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0so5ed_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0so5ed`
    WHERE mysql_tbl_0so5ed_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0so5ed_ORDER_ID IN (SELECT mysql_tbl_0so5ed_ORDER_ID FROM `mysql_tbl_xj2rkh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5c0yy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k5c0yy`
    WHERE mysql_tbl_k5c0yy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);
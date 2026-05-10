/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1174p5` (
    `mysql_tbl_1174p5_item_id` INT,
    `mysql_tbl_1174p5_sku` INT,
    `mysql_tbl_1174p5_name` VARCHAR(50),
    `mysql_tbl_1174p5_warehouse_id` INT,
    `mysql_tbl_1174p5_quantity_on_hand` INT,
    `mysql_tbl_1174p5_reorder_point` INT,
    `mysql_tbl_1174p5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmfpd` (
    `mysql_tbl_bwmfpd_txn_id` INT,
    `mysql_tbl_bwmfpd_item_id` INT,
    `mysql_tbl_bwmfpd_txn_type` VARCHAR(50),
    `mysql_tbl_bwmfpd_quantity` INT,
    `mysql_tbl_bwmfpd_txn_date` DATE
);

INSERT INTO `mysql_tbl_1174p5` (`mysql_tbl_1174p5_item_id`, `mysql_tbl_1174p5_sku`, `mysql_tbl_1174p5_name`, `mysql_tbl_1174p5_warehouse_id`, `mysql_tbl_1174p5_quantity_on_hand`, `mysql_tbl_1174p5_reorder_point`, `mysql_tbl_1174p5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bwmfpd` (`mysql_tbl_bwmfpd_txn_id`, `mysql_tbl_bwmfpd_item_id`, `mysql_tbl_bwmfpd_txn_type`, `mysql_tbl_bwmfpd_quantity`, `mysql_tbl_bwmfpd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o190f6` (
    `mysql_tbl_o190f6_product_id` INT,
    `mysql_tbl_o190f6_category_id` INT,
    `mysql_tbl_o190f6_price` DECIMAL(10,2),
    `mysql_tbl_o190f6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3hcs` (
    `mysql_tbl_3k3hcs_order_id` INT,
    `mysql_tbl_3k3hcs_product_id` INT,
    `mysql_tbl_3k3hcs_quantity` INT
);

INSERT INTO `mysql_tbl_o190f6` (`mysql_tbl_o190f6_product_id`, `mysql_tbl_o190f6_category_id`, `mysql_tbl_o190f6_price`, `mysql_tbl_o190f6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3k3hcs` (`mysql_tbl_3k3hcs_order_id`, `mysql_tbl_3k3hcs_product_id`, `mysql_tbl_3k3hcs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q5tqf` (
    `mysql_tbl_6q5tqf_emp_id` INT,
    `mysql_tbl_6q5tqf_department_id` INT,
    `mysql_tbl_6q5tqf_hire_date` DATE,
    `mysql_tbl_6q5tqf_salary` INT
);

INSERT INTO `mysql_tbl_6q5tqf` (`mysql_tbl_6q5tqf_emp_id`, `mysql_tbl_6q5tqf_department_id`, `mysql_tbl_6q5tqf_hire_date`, `mysql_tbl_6q5tqf_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t81ft` (
    `mysql_tbl_2t81ft_supplier_id` INT,
    `mysql_tbl_2t81ft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2t81ft` (`mysql_tbl_2t81ft_supplier_id`, `mysql_tbl_2t81ft_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4aec` (
    mysql_tbl_pq4aec_clusterset_id VARCHAR(36),
    mysql_tbl_pq4aec_cluster_id VARCHAR(36),
    mysql_tbl_pq4aec_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7ydr` (
    mysql_tbl_pc7ydr_clusterset_id VARCHAR(36),
    mysql_tbl_pc7ydr_view_id INT
);

INSERT INTO `mysql_tbl_pc7ydr` (`mysql_tbl_pc7ydr_clusterset_id`, `mysql_tbl_pc7ydr_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_pq4aec` (`mysql_tbl_pq4aec_clusterset_id`, `mysql_tbl_pq4aec_cluster_id`, `mysql_tbl_pq4aec_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9vfh` (
    `mysql_tbl_ka9vfh_product_id` INT,
    `mysql_tbl_ka9vfh_category_id` INT,
    `mysql_tbl_ka9vfh_price` DECIMAL(10,2),
    `mysql_tbl_ka9vfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0jb3i` (
    `mysql_tbl_x0jb3i_category_id` INT,
    `mysql_tbl_x0jb3i_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka9vfh` (`mysql_tbl_ka9vfh_product_id`, `mysql_tbl_ka9vfh_category_id`, `mysql_tbl_ka9vfh_price`, `mysql_tbl_ka9vfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0jb3i` (`mysql_tbl_x0jb3i_category_id`, `mysql_tbl_x0jb3i_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07gyov` (
    `mysql_tbl_07gyov_emp_id` INT,
    `mysql_tbl_07gyov_department_id` INT,
    `mysql_tbl_07gyov_hire_date` DATE,
    `mysql_tbl_07gyov_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynaio` (
    `mysql_tbl_eynaio_department_id` INT,
    `mysql_tbl_eynaio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07gyov` (`mysql_tbl_07gyov_emp_id`, `mysql_tbl_07gyov_department_id`, `mysql_tbl_07gyov_hire_date`, `mysql_tbl_07gyov_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eynaio` (`mysql_tbl_eynaio_department_id`, `mysql_tbl_eynaio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9bse` (
    `mysql_tbl_il9bse_appointment_id` INT,
    `mysql_tbl_il9bse_customer_id` INT,
    `mysql_tbl_il9bse_car_id` INT,
    `mysql_tbl_il9bse_wash_type` VARCHAR(50),
    `mysql_tbl_il9bse_appointment_date` DATE,
    `mysql_tbl_il9bse_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44au25` (
    `mysql_tbl_44au25_car_id` INT,
    `mysql_tbl_44au25_make` INT,
    `mysql_tbl_44au25_model` INT,
    `mysql_tbl_44au25_car_type` VARCHAR(50),
    `mysql_tbl_44au25_size_category` INT
);

INSERT INTO `mysql_tbl_il9bse` (`mysql_tbl_il9bse_appointment_id`, `mysql_tbl_il9bse_customer_id`, `mysql_tbl_il9bse_car_id`, `mysql_tbl_il9bse_wash_type`, `mysql_tbl_il9bse_appointment_date`, `mysql_tbl_il9bse_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_44au25` (`mysql_tbl_44au25_car_id`, `mysql_tbl_44au25_make`, `mysql_tbl_44au25_model`, `mysql_tbl_44au25_car_type`, `mysql_tbl_44au25_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8lgy` (
    `mysql_tbl_gu8lgy_album_id` INT,
    `mysql_tbl_gu8lgy_artist_id` INT,
    `mysql_tbl_gu8lgy_title` INT,
    `mysql_tbl_gu8lgy_release_year` INT,
    `mysql_tbl_gu8lgy_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gu8lgy_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j53gb3` (
    `mysql_tbl_j53gb3_track_id` INT,
    `mysql_tbl_j53gb3_album_id` INT,
    `mysql_tbl_j53gb3_track_number` INT,
    `mysql_tbl_j53gb3_duration` INT,
    `mysql_tbl_j53gb3_play_count` INT
);

INSERT INTO `mysql_tbl_gu8lgy` (`mysql_tbl_gu8lgy_album_id`, `mysql_tbl_gu8lgy_artist_id`, `mysql_tbl_gu8lgy_title`, `mysql_tbl_gu8lgy_release_year`, `mysql_tbl_gu8lgy_total_tracks`, `mysql_tbl_gu8lgy_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j53gb3` (`mysql_tbl_j53gb3_track_id`, `mysql_tbl_j53gb3_album_id`, `mysql_tbl_j53gb3_track_number`, `mysql_tbl_j53gb3_duration`, `mysql_tbl_j53gb3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txg51x` (
    `mysql_tbl_txg51x_order_id` INT,
    `mysql_tbl_txg51x_order_date` DATE
);

INSERT INTO `mysql_tbl_txg51x` (`mysql_tbl_txg51x_order_id`, `mysql_tbl_txg51x_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o190f6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o190f6`
    WHERE mysql_tbl_o190f6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3k3hcs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3k3hcs`
    WHERE mysql_tbl_3k3hcs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3k3hcs_ORDER_ID IN (SELECT mysql_tbl_3k3hcs_ORDER_ID FROM `mysql_tbl_zjkh2s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t81ft_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2t81ft`
    WHERE mysql_tbl_2t81ft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_txg51x_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_txg51x`
    WHERE mysql_tbl_txg51x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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
    FROM `mysql_tbl_07gyov`
    WHERE mysql_tbl_07gyov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_07gyov_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_07gyov`
    WHERE mysql_tbl_07gyov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_07gyov_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j53gb3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_j53gb3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_j53gb3`
    WHERE mysql_tbl_j53gb3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pq4aec_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_pc7ydr_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_pc7ydr`
    WHERE mysql_tbl_pc7ydr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pq4aec`
    WHERE mysql_tbl_pq4aec.mysql_tbl_pq4aec_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pq4aec.mysql_tbl_pq4aec_CLUSTER_ID = CAST(mysql_tbl_pq4aec_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pq4aec.mysql_tbl_pq4aec_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ka9vfh_PRICE), 0), MIN(mysql_tbl_ka9vfh_PRICE), MAX(mysql_tbl_ka9vfh_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ka9vfh`
    WHERE mysql_tbl_ka9vfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44au25_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_44au25`
    WHERE mysql_tbl_44au25_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6q5tqf_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6q5tqf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6q5tqf`
    WHERE mysql_tbl_6q5tqf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1174p5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_1174p5_REORDER_POINT, 0), COALESCE(mysql_tbl_1174p5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1174p5`
    WHERE mysql_tbl_1174p5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_bwmfpd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_bwmfpd`
    WHERE mysql_tbl_bwmfpd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_bwmfpd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_bwmfpd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);
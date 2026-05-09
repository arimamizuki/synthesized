/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d94tf` (
    pg_col_ztjynu TEXT,
    pg_var_hmvkkb BIGINT,
    pg_var_zsbljv BIGINT,
    pg_col_qkdrjx INTEGER,
    pg_col_jgnasb BIGINT,
    pg_col_eyjnjh TIMESTAMP,
    pg_col_knpzex TIMESTAMP,
    duration INTERVAL,
    pg_col_ngbcsv TEXT,
    pg_col_nejnzh TEXT
);
INSERT INTO `mysql_tbl_5d94tf` (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aijwy2` (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_aijwy2` (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61hjb9` (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO `mysql_tbl_61hjb9` (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2x00s` (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_p2x00s` (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzk4n` (
    pg_col_inpxnk INTEGER PRIMARY KEY,
    pg_col_akzjhm INTEGER NOT NULL,
    pg_col_nudnms INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vvzk4n` (pg_col_inpxnk, pg_col_akzjhm, pg_col_nudnms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1n881` (
    pg_col_affvhx INTEGER PRIMARY KEY,
    pg_col_ircuoa INTEGER NOT NULL,
    pg_col_wsefuc INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_f1n881` (pg_col_affvhx, pg_col_ircuoa, pg_col_wsefuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1i6ds` (
    pg_col_sxztbq INTEGER PRIMARY KEY,
    pg_col_juedkv INTEGER NOT NULL,
    pg_col_upaabq INTEGER
);
INSERT INTO `mysql_tbl_b1i6ds` (pg_col_sxztbq, pg_col_juedkv, pg_col_upaabq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp007w` (
    pg_col_mpxsfd INTEGER PRIMARY KEY,
    pg_col_umxaze INTEGER NOT NULL,
    pg_col_zzbaog INTEGER
);
INSERT INTO `mysql_tbl_yp007w` (pg_col_mpxsfd, pg_col_umxaze, pg_col_zzbaog) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v94dtw` (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_v94dtw` (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c747ra` (
    pg_col_vikonp INTEGER PRIMARY KEY,
    pg_col_sjntva INTEGER NOT NULL,
    pg_var_psaenx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_c747ra` (pg_col_vikonp, pg_col_sjntva, pg_var_psaenx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ol2lo` (
    pg_col_ldfbfy INTEGER PRIMARY KEY,
    pg_col_sssznj INTEGER NOT NULL,
    pg_col_murpvp INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_0ol2lo` (pg_col_ldfbfy, pg_col_sssznj, pg_col_murpvp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hohhyn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM `mysql_tbl_aijwy2`
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_proc_ugxnte(-86, 33) THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF //
    
    RETURN ((pg_proc_dvfyzm(35, -94)) - (0) + pg_var_ffydsb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wfyjjl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM `mysql_tbl_61hjb9` WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF //
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kjrzkz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM `mysql_tbl_p2x00s` 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_proc_fwwwwb(7, -62) THEN
        RETURN ((pg_proc_zjrtrl(-37, -78)) - (-74) + 0);
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF //
    
    RETURN ((pg_proc_njlbuj(-46, 9)) - (74) + pg_var_vmlesu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jtjvbm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jtjvbm(pg_var_mgcxyw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wwxifh INTEGER;
    pg_var_qhumfg INTEGER;
    pg_var_rrqeor INTEGER;
BEGIN
    SELECT pg_col_nudnms INTO pg_var_wwxifh
    FROM `mysql_tbl_vvzk4n`
    WHERE pg_col_inpxnk = pg_var_mgcxyw;
    
    IF pg_proc_txrrdf(-47) THEN
        RETURN -1;
    END IF;
    
    pg_var_qhumfg := 2000;
    
    IF pg_var_qhumfg = 0 THEN
        pg_var_rrqeor := 0;
    ELSE
        pg_var_rrqeor := ((pg_var_wwxifh - pg_var_qhumfg) * 100) / pg_var_qhumfg;
    END IF //
    
    RETURN pg_var_rrqeor;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_txrrdf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_txrrdf(pg_var_txjmoy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fwnsou INTEGER;
    pg_var_cwofvy INTEGER;
    pg_var_syiqaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwofvy 
    FROM `mysql_tbl_f1n881` 
    WHERE pg_col_wsefuc = 0;
    
    SELECT AVG(pg_col_ircuoa) INTO pg_var_syiqaz 
    FROM `mysql_tbl_f1n881`;
    
    pg_var_fwnsou := (pg_var_cwofvy * pg_var_syiqaz * pg_var_txjmoy) / 2;
    
    IF pg_var_fwnsou < 0 THEN
        pg_var_fwnsou := 0;
    END IF //
    
    RETURN pg_var_fwnsou;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ugxnte----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ugxnte(pg_var_yqnaev INTEGER, pg_var_lrxlrq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_goahwa INTEGER;
    pg_var_bbdmgm INTEGER;
    pg_var_njwwxw INTEGER;
BEGIN
    SELECT pg_col_juedkv, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_upaabq % 100
    INTO pg_var_goahwa, pg_var_bbdmgm
    FROM `mysql_tbl_b1i6ds`
    WHERE pg_col_sxztbq = pg_var_yqnaev;
    
    IF pg_var_goahwa < 30000 THEN
        pg_var_njwwxw := 10;
    ELSIF pg_var_bbdmgm > pg_var_lrxlrq THEN
        pg_var_njwwxw := 5;
    ELSE
        pg_var_njwwxw := 1;
    END IF //
    
    RETURN pg_var_njwwxw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dvfyzm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dvfyzm(pg_var_swxuhz INTEGER, pg_var_gvgczb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dijfit INTEGER;
    pg_var_zyuvcr INTEGER;
    pg_var_yrsjxl DECIMAL;
BEGIN
    SELECT pg_col_umxaze, pg_col_zzbaog INTO pg_var_zyuvcr, pg_var_yrsjxl
    FROM `mysql_tbl_yp007w` 
    WHERE pg_col_mpxsfd = pg_var_swxuhz;
    
    IF pg_var_yrsjxl >= 80 THEN
        pg_var_yrsjxl := 1.2;
    ELSIF pg_var_yrsjxl >= 70 THEN
        pg_var_yrsjxl := 1.1;
    ELSE
        pg_var_yrsjxl := 1.0;
    END IF //
    
    pg_var_dijfit := (pg_var_zyuvcr + pg_var_gvgczb) * pg_var_yrsjxl;
    
    RETURN pg_var_dijfit;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fwwwwb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM `mysql_tbl_v94dtw`
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zjrtrl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zjrtrl(pg_var_dpaovi INTEGER, pg_var_psaenx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mkukwy INTEGER;
    pg_var_wbqjxe INTEGER;
    pg_var_yhxtma INTEGER;
BEGIN
    pg_var_mkukwy := pg_var_dpaovi * 2;
    
    IF pg_var_psaenx = 1 THEN
        pg_var_wbqjxe := 5;
    ELSIF pg_var_psaenx = 2 THEN
        pg_var_wbqjxe := 10;
    ELSIF pg_var_psaenx = 3 THEN
        pg_var_wbqjxe := 20;
    ELSE
        pg_var_wbqjxe := 0;
    END IF;
    
    pg_var_yhxtma := pg_var_mkukwy + pg_var_wbqjxe;
    
    IF pg_var_yhxtma > 100 THEN
        pg_var_yhxtma := 100;
    END IF //
    
    RETURN pg_var_yhxtma;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_njlbuj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_njlbuj(pg_var_cwjmjo INTEGER, pg_var_ulvxxj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qwqxmx INTEGER;
    pg_var_vxaigz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sssznj), 0) INTO pg_var_qwqxmx
    FROM `mysql_tbl_0ol2lo`
    WHERE pg_col_murpvp = 1;
    
    SELECT COUNT(*) INTO pg_var_vxaigz
    FROM `mysql_tbl_0ol2lo`
    WHERE pg_col_murpvp = 0;
    
    IF pg_var_vxaigz > 0 AND pg_var_ulvxxj > 0 THEN
        pg_var_qwqxmx := pg_var_qwqxmx + (pg_var_vxaigz * 50 * (100 - pg_var_ulvxxj) / 100);
    END IF //
    
    RETURN pg_var_qwqxmx + pg_var_cwjmjo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xoworo(pg_var_hmvkkb INTEGER, pg_var_zsbljv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rryzvf TIMESTAMP;
    pg_var_cugmzd TIMESTAMP;
    pg_var_impsla INTEGER := 0;
    pg_var_oailzk BIGINT;
    pg_var_tyhkmi BIGINT := 0;
    pg_var_rwycdg BOOLEAN;
    pg_var_aunixa BIGINT;
    ((pg_proc_kjrzkz(43, 99)) - (0) + pg_var_ferftz) BIGINT;
BEGIN
    pg_var_rryzvf := clock_timestamp();
    
    pg_var_oailzk := CASE WHEN pg_var_hmvkkb % 2 = 0 THEN pg_var_hmvkkb + 1 ELSE pg_var_hmvkkb END;
    
    WHILE pg_proc_wfyjjl(-64, 50) LOOP
        pg_var_rwycdg := TRUE;
        pg_var_ferftz := floor(sqrt(pg_var_oailzk))::BIGINT;
        
        FOR pg_var_aunixa IN 3..pg_var_ferftz BY 2 LOOP
            IF pg_proc_jtjvbm(-58) THEN
                pg_var_rwycdg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_rwycdg THEN
            pg_var_tyhkmi := pg_var_tyhkmi + pg_var_oailzk;
            pg_var_impsla := pg_var_impsla + 1;
        END IF;
        
        pg_var_oailzk := pg_var_oailzk + 2;
    END LOOP //
    
    pg_var_cugmzd := clock_timestamp();
    
    INSERT INTO `mysql_tbl_5d94tf` (pg_col_ztjynu, pg_var_hmvkkb, pg_var_zsbljv, pg_col_qkdrjx, pg_col_jgnasb, 
                                pg_col_eyjnjh, pg_col_knpzex, duration, pg_col_ngbcsv, pg_col_nejnzh)
    VALUES ('pg_proc_xoworo', pg_var_hmvkkb, pg_var_zsbljv, pg_var_impsla, pg_var_tyhkmi,
            pg_var_rryzvf, pg_var_cugmzd, pg_var_cugmzd - pg_var_rryzvf, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_impsla, pg_var_tyhkmi));
    
    RETURN ((pg_proc_hohhyn(-58)) - (0) + pg_var_impsla);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_ieqqtm (
    pg_col_axcfbc INTEGER,
    pg_col_hjzihj TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lclikf (
    pg_col_bwunps BIGINT,
    pg_col_fygffh TIMESTAMP,
    pg_col_etvlxi TEXT
);
INSERT INTO pg_tbl_ieqqtm (pg_col_axcfbc, pg_col_hjzihj) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_lclikf (pg_col_bwunps, pg_col_fygffh, pg_col_etvlxi) VALUES (123, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdmn (
    pg_col_maxpvi INTEGER PRIMARY KEY,
    pg_col_cotvjq INTEGER NOT NULL,
    pg_col_bwbshu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqkdmn (pg_col_maxpvi, pg_col_cotvjq, pg_col_bwbshu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_radfkv (
    pg_col_hncios INTEGER PRIMARY KEY,
    pg_col_apklup INTEGER NOT NULL,
    pg_col_beznfj INTEGER
);
INSERT INTO pg_tbl_radfkv (pg_col_hncios, pg_col_apklup, pg_col_beznfj) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tqzewu (
    pg_col_njednk INTEGER PRIMARY KEY,
    pg_col_ocngqw INTEGER NOT NULL,
    pg_col_fexweu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqzewu (pg_col_njednk, pg_col_ocngqw, pg_col_fexweu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mgbsie (
    pg_col_cucwpo INTEGER PRIMARY KEY,
    pg_col_rthzmn INTEGER NOT NULL,
    pg_col_lcxhzn INTEGER
);
INSERT INTO pg_tbl_mgbsie (pg_col_cucwpo, pg_col_rthzmn, pg_col_lcxhzn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_indcfg----- */
CREATE OR REPLACE FUNCTION pg_proc_indcfg(pg_var_diklfn INTEGER, pg_var_fctbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdutk INTEGER;
    pg_var_mhcxvu INTEGER;
    pg_var_pjsbja INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pjsbja
    FROM pg_tbl_tqzewu
    WHERE pg_col_ocngqw BETWEEN 30 AND 50;
    
    IF pg_var_pjsbja > 0 THEN
        pg_var_mhcxvu := 15;
    ELSE
        pg_var_mhcxvu := 5;
    END IF;
    
    pg_var_ifdutk := pg_var_fctbmv - (pg_var_fctbmv * pg_var_mhcxvu / 100);
    
    IF pg_var_ifdutk < 50 THEN
        pg_var_ifdutk := 50;
    END IF;
    
    RETURN pg_var_ifdutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgdxpe----- */
CREATE OR REPLACE FUNCTION pg_proc_tgdxpe(pg_var_fazmhn INTEGER, pg_var_hffzwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgcco INTEGER;
    pg_var_gkdnum INTEGER;
BEGIN
    SELECT pg_col_lcxhzn INTO pg_var_csgcco
    FROM pg_tbl_mgbsie
    WHERE pg_col_cucwpo = pg_var_fazmhn;
    
    IF pg_var_csgcco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkdnum := (pg_var_csgcco * 100) / pg_var_hffzwr;
    
    IF pg_var_gkdnum > 50 THEN
        RETURN pg_var_gkdnum + 10;
    ELSE
        RETURN pg_var_gkdnum - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjfsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uceqtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uceqtk(pg_var_uximzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsabjj INTEGER;
    pg_var_sdbxwu INTEGER;
    pg_var_xwosgu INTEGER;
BEGIN
    SELECT pg_col_beznfj, pg_col_apklup 
    INTO pg_var_dsabjj, pg_var_sdbxwu
    FROM pg_tbl_radfkv 
    WHERE pg_col_hncios = pg_var_uximzu;
    
    IF pg_var_dsabjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwosgu := (((SELECT pg_proc_indcfg(54, 14))::INTEGER) - (50) + COALESCE(pg_var_xwosgu, 0));
    
    IF pg_var_xwosgu > 500 THEN
        pg_var_xwosgu := (((SELECT pg_proc_rrjfsl(14))::INTEGER) - (0) + COALESCE(pg_var_xwosgu, 0));
    ELSE
        pg_var_xwosgu := (((SELECT pg_proc_tgdxpe(45, 14))::INTEGER) - (0) + COALESCE(pg_var_xwosgu, 0));
    END IF;
    
    RETURN pg_var_xwosgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkbijk----- */
CREATE OR REPLACE FUNCTION pg_proc_fkbijk(pg_var_akesuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flptzs INTEGER;
    pg_var_twbwpi TEXT;
BEGIN    
    EXECUTE 'SELECT pg_col_hjzihj FROM pg_tbl_ieqqtm WHERE pg_col_axcfbc = 1'
        INTO pg_var_twbwpi;
    UPDATE pg_tbl_lclikf SET
        pg_col_fygffh = current_timestamp,
        pg_col_etvlxi = pg_var_twbwpi
    WHERE pg_col_bwunps = pg_var_akesuj;
    GET DIAGNOSTICS pg_var_flptzs = ROW_COUNT;
    RETURN (((SELECT pg_proc_uceqtk(39))::INTEGER) - (-1) + COALESCE(pg_var_flptzs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfdom----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF pg_var_slfqte < -50 THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smlzpg----- */
CREATE OR REPLACE FUNCTION pg_proc_smlzpg(pg_var_epuxwe INTEGER, pg_var_fcizni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igxhof INTEGER;
    pg_var_cexhpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igxhof
    FROM pg_tbl_yqkdmn
    WHERE pg_col_cotvjq < pg_var_epuxwe AND pg_col_bwbshu = 0;
    
    pg_var_cexhpm := pg_var_igxhof * 3 + pg_var_fcizni;
    
    IF ((SELECT pg_proc_nxfdom(-17, -81)))::boolean THEN
        RETURN (((SELECT pg_proc_pyyoft(57))::INTEGER) - (0) + COALESCE(20, 0));
    ELSE
        RETURN pg_var_cexhpm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := (SELECT pg_proc_fkbijk(-97))::name;
    pg_var_iuayum := (SELECT pg_proc_smlzpg(-95, 61))::regclass;
    pg_var_hqjims := 'composite_field';

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN COALESCE(pg_var_kqdpvh, 0);
END;
$$ LANGUAGE plpgsql;
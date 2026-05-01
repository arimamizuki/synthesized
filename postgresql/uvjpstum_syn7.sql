/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbxxp (
    pg_col_cfrceh INTEGER PRIMARY KEY,
    pg_col_ixcnph INTEGER NOT NULL,
    pg_col_jhxbwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpbxxp (pg_col_cfrceh, pg_col_ixcnph, pg_col_jhxbwn) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_efgqae (
    pg_col_omedir INTEGER PRIMARY KEY,
    pg_col_jjrqkp INTEGER NOT NULL,
    pg_col_hazild INTEGER
);
INSERT INTO pg_tbl_efgqae (pg_col_omedir, pg_col_jjrqkp, pg_col_hazild) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vhysbt (
    pg_col_wkuhna INTEGER PRIMARY KEY,
    pg_col_mqgwrx INTEGER NOT NULL,
    pg_col_fudqxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhysbt (pg_col_wkuhna, pg_col_mqgwrx, pg_col_fudqxl) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwnnbc := ((pg_var_yqnucy - pg_var_sesrqn) * 100) / NULLIF(pg_var_sesrqn, 0);
    
    IF pg_var_kwnnbc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwnnbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrssqj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrssqj(pg_var_eyzpjv INTEGER, pg_var_qxdnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuudrf INTEGER;
    pg_var_ybijtf INTEGER;
    pg_var_xqshri INTEGER;
BEGIN
    SELECT pg_col_mqgwrx, pg_col_fudqxl INTO pg_var_kuudrf, pg_var_xqshri 
    FROM pg_tbl_vhysbt 
    WHERE pg_col_wkuhna = pg_var_eyzpjv;
    
    IF pg_var_xqshri = 1 THEN
        pg_var_ybijtf := pg_var_kuudrf * pg_var_qxdnmi / 100;
    ELSE
        pg_var_ybijtf := pg_var_kuudrf * (pg_var_qxdnmi - 10) / 100;
    END IF;
    
    RETURN pg_var_ybijtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := (((SELECT pg_proc_jiggvo(-21, -16))::INTEGER) - (-1) + COALESCE(pg_var_mtoahk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mrssqj(-72, -81))::INTEGER) - (0) + COALESCE(pg_var_mtoahk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twgykf----- */
CREATE OR REPLACE FUNCTION pg_proc_twgykf(pg_var_qyubif INTEGER, pg_var_mqnpgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cisocd INTEGER;
    pg_var_gonxhp INTEGER;
BEGIN
    SELECT AVG(pg_col_jjrqkp) INTO pg_var_gonxhp FROM pg_tbl_efgqae;
    
    IF pg_var_gonxhp >= pg_var_qyubif THEN
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) + 10;
    ELSE
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) - 5;
    END IF;
    
    IF pg_var_cisocd < 0 THEN
        pg_var_cisocd := 0;
    END IF;
    
    RETURN pg_var_cisocd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohlif----- */
CREATE OR REPLACE FUNCTION pg_proc_qohlif(pg_var_erltpi INTEGER, pg_var_fpwxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piqedn INTEGER;
    pg_var_hywvjo INTEGER;
    pg_var_rvcwui INTEGER;
    pg_var_wfngna INTEGER;
BEGIN
    SELECT pg_col_ixcnph, pg_col_jhxbwn INTO pg_var_piqedn, pg_var_hywvjo
    FROM pg_tbl_tpbxxp WHERE pg_col_cfrceh = pg_var_erltpi;
    
    IF ((SELECT pg_proc_lzlxxb(46, 92)))::boolean THEN
        pg_var_rvcwui := (pg_var_hywvjo + pg_var_fpwxoa - 10) * 50;
    ELSE
        pg_var_rvcwui := (((SELECT pg_proc_twgykf(-56, 25))::INTEGER) - (835) + COALESCE(pg_var_rvcwui, 0));
    END IF;
    
    pg_var_wfngna := pg_var_piqedn + pg_var_rvcwui;
    
    RETURN (((SELECT pg_proc_ubgcoi(-11))::INTEGER) - (0) + COALESCE(pg_var_wfngna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := pg_var_vfogbx * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN (((SELECT pg_proc_qohlif(1, -4))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;
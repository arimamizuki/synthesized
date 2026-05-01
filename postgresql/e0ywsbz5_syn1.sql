/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdwdz (
    pg_col_ziofzy INTEGER PRIMARY KEY,
    pg_col_bvoryf INTEGER NOT NULL,
    pg_col_ihzotl INTEGER
);
INSERT INTO pg_tbl_dbdwdz (pg_col_ziofzy, pg_col_bvoryf, pg_col_ihzotl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svjtyf (
    pg_col_jwcqlf INTEGER,
    pg_col_fpsxqx TEXT,
    pg_col_aomjil INTEGER
);
INSERT INTO pg_tbl_svjtyf (pg_col_jwcqlf, pg_col_fpsxqx, pg_col_aomjil) VALUES
(1, 'Produto A', 100),
(2, 'Produto B', 200),
(3, 'Produto C', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnltm (
    pg_col_crwjdh INTEGER PRIMARY KEY,
    pg_col_rvixaz INTEGER NOT NULL,
    pg_col_macwyw INTEGER
);
INSERT INTO pg_tbl_pjnltm (pg_col_crwjdh, pg_col_rvixaz, pg_col_macwyw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ivnysi (
    pg_col_umhrsb INTEGER PRIMARY KEY,
    pg_col_mayggt INTEGER NOT NULL,
    pg_col_xstgdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivnysi (pg_col_umhrsb, pg_col_mayggt, pg_col_xstgdf) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwujba----- */
CREATE OR REPLACE FUNCTION pg_proc_uwujba(pg_var_uzmxdw INTEGER, pg_var_gtwjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbgwoy INTEGER;
    pg_var_ncdvak INTEGER;
    pg_var_khhlwu INTEGER;
    pg_var_sdrdfd INTEGER := 8000;
BEGIN
    SELECT pg_col_mayggt, pg_col_xstgdf 
    INTO pg_var_ncdvak, pg_var_khhlwu
    FROM pg_tbl_ivnysi 
    WHERE pg_col_umhrsb = pg_var_uzmxdw;
    
    IF pg_var_ncdvak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbgwoy := (pg_var_gtwjhv * pg_var_sdrdfd) - pg_var_ncdvak;
    
    IF pg_var_sbgwoy < 0 THEN
        pg_var_sbgwoy := 0;
    END IF;
    
    IF (pg_var_khhlwu + pg_var_gtwjhv) > 30 THEN
        pg_var_sbgwoy := pg_var_sbgwoy + 20000;
    END IF;
    
    RETURN pg_var_sbgwoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eompjt----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN pg_var_fjoapg + (pg_var_dyposh / 1000);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqvbkm----- */
CREATE OR REPLACE FUNCTION pg_proc_sqvbkm(pg_var_tdnotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvahb INTEGER;
    pg_var_dwetcm INTEGER;
    pg_var_vhpdjk INTEGER;
BEGIN
    SELECT pg_col_ihzotl INTO pg_var_vhpdjk 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    IF ((SELECT pg_proc_uwujba(23, -21)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bvoryf INTO pg_var_dwetcm 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    pg_var_zjvahb := pg_var_vhpdjk * 10 - pg_var_dwetcm;
    
    IF pg_var_zjvahb < 0 THEN
        pg_var_zjvahb := (((SELECT pg_proc_eompjt(79, 40))::INTEGER) - (0) + COALESCE(pg_var_zjvahb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgjanj())::INTEGER) - (0) + COALESCE(pg_var_zjvahb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_oawbfx(pg_var_pimlrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftvcb pg_tbl_svjtyf%rowtype;
    pg_var_zbjnjf INTEGER := 0;
BEGIN
    FOR pg_var_jftvcb IN SELECT * FROM pg_tbl_svjtyf WHERE pg_col_jwcqlf = pg_var_pimlrl
    LOOP
        RAISE NOTICE '%', row_to_json(pg_var_jftvcb);
        pg_var_zbjnjf := pg_var_zbjnjf + 1;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tdusjh(-3))::INTEGER) - (-1) + COALESCE(pg_var_zbjnjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF pg_var_ioprok IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ztphdw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (pg_var_ioprok * 100) / pg_var_ztphdw;
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := 100;
    END IF;
    
    RETURN pg_var_corlot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcxyjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxyjn(pg_var_uwtqpv INTEGER, pg_var_swqahx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwbnw INTEGER;
    pg_var_sqbsah INTEGER;
BEGIN
    SELECT pg_col_macwyw INTO pg_var_kmwbnw
    FROM pg_tbl_pjnltm
    WHERE pg_col_crwjdh = pg_var_uwtqpv;
    
    IF pg_var_kmwbnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqbsah := ((pg_var_kmwbnw - pg_var_swqahx) * 100) / pg_var_swqahx;
    
    IF pg_var_sqbsah < 0 THEN
        pg_var_sqbsah := 0;
    END IF;
    
    RETURN pg_var_sqbsah;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF ((SELECT pg_proc_sqvbkm(27)))::boolean THEN
        RETURN (((SELECT pg_proc_oawbfx(52))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kbuwfk := (((SELECT pg_proc_kmipgo(66, -23))::INTEGER) - (-1) + COALESCE(pg_var_kbuwfk, 0));
    
    IF ((SELECT pg_proc_xcxyjn(-76, -95)))::boolean THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;
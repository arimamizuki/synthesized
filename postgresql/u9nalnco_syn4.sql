/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yznjpc (
    pg_col_nrkfuz INTEGER PRIMARY KEY,
    pg_col_ezsrnm INTEGER NOT NULL,
    pg_col_xtkdro INTEGER NOT NULL
);
INSERT INTO pg_tbl_yznjpc (pg_col_nrkfuz, pg_col_ezsrnm, pg_col_xtkdro) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpriri----- */
CREATE OR REPLACE FUNCTION pg_proc_hpriri(pg_var_qsdima INTEGER, pg_var_nyvsyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhcsk INTEGER;
    pg_var_pqdzqd INTEGER;
    pg_var_wsjsiz INTEGER;
    pg_var_qhtmql INTEGER;
    pg_var_ruqead INTEGER;
BEGIN
    SELECT pg_col_ezsrnm, pg_col_xtkdro INTO pg_var_pqdzqd, pg_var_wsjsiz
    FROM pg_tbl_yznjpc WHERE pg_col_nrkfuz = pg_var_qsdima;
    
    IF pg_var_pqdzqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qhtmql := pg_var_nyvsyr - pg_var_wsjsiz;
    
    IF pg_var_qhtmql >= 7 OR pg_var_pqdzqd < 20000 THEN
        pg_var_lyhcsk := 100000;
    ELSE
        pg_var_lyhcsk := 50000;
    END IF;
    
    IF pg_var_pqdzqd < pg_var_lyhcsk THEN
        pg_var_ruqead := pg_var_lyhcsk - pg_var_pqdzqd;
        IF pg_var_ruqead > 0 THEN
            UPDATE pg_tbl_yznjpc 
            SET pg_col_ezsrnm = pg_col_ezsrnm + pg_var_ruqead,
                pg_col_xtkdro = pg_var_nyvsyr
            WHERE pg_col_nrkfuz = pg_var_qsdima;
        END IF;
        RETURN pg_var_ruqead;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := 100 - pg_var_upfdea/300;
    ELSE
        pg_var_zhldsr := 50 + pg_var_kadyvi * 10;
    END IF;
    
    IF pg_var_zhldsr > 95 THEN
        pg_var_zhldsr := 95;
    ELSIF pg_var_zhldsr < 5 THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN pg_var_zhldsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF ((SELECT pg_proc_hpriri(-92, 79)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qqxpnl := (((SELECT pg_proc_uukikz(-47, 30))::INTEGER) - (-1) + COALESCE(pg_var_qqxpnl, 0));
    
    IF ((SELECT pg_proc_vkxxwz(-93, -17)))::boolean THEN
        pg_var_qqxpnl := (((SELECT pg_proc_qcfbek(-2))::INTEGER) - (1800) + COALESCE(pg_var_qqxpnl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hynola(53, 68))::INTEGER) - (53) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;
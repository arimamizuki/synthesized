/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bdtddz (
    pg_col_qisiny INTEGER PRIMARY KEY,
    pg_col_fgbeeg INTEGER NOT NULL,
    pg_col_rgwoco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdtddz (pg_col_qisiny, pg_col_fgbeeg, pg_col_rgwoco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kjpubz (
    pg_col_hfryhl INTEGER PRIMARY KEY,
    pg_col_dowkfd INTEGER NOT NULL,
    pg_col_lafkci INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjpubz (pg_col_hfryhl, pg_col_dowkfd, pg_col_lafkci) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_imdfsv (
    pg_col_hpbkrf INTEGER PRIMARY KEY,
    pg_col_jagfxs INTEGER NOT NULL,
    pg_col_srqvmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdfsv (pg_col_hpbkrf, pg_col_jagfxs, pg_col_srqvmb) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vwvpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_vwvpkj(pg_var_jvlhtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzdvt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jagfxs), 0)
    INTO pg_var_ukzdvt
    FROM pg_tbl_imdfsv
    WHERE pg_col_srqvmb = 0;
    
    RETURN pg_var_ukzdvt * pg_var_jvlhtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assjjo----- */
CREATE OR REPLACE FUNCTION pg_proc_assjjo(pg_var_vkvqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufjba INTEGER;
    pg_var_vxuqkh INTEGER;
BEGIN
    SELECT SUM(pg_col_gvxkoh) INTO pg_var_bufjba 
    FROM pg_tbl_ifrwbg 
    WHERE pg_col_khuspd = pg_var_vkvqcx;
    
    IF pg_var_vkvqcx <= 2 THEN
        pg_var_vxuqkh := 3;
    ELSE
        pg_var_vxuqkh := 2;
    END IF;
    
    IF pg_var_bufjba IS NULL THEN
        pg_var_bufjba := 0;
    END IF;
    
    RETURN pg_var_bufjba * pg_var_vxuqkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdrhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_hdrhwv(pg_var_gwzsgp INTEGER, pg_var_ydzjci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxrvxr INTEGER;
    pg_var_vxfhrw INTEGER;
    pg_var_acunex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxfhrw 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_rgwoco = 0;
    
    SELECT COUNT(*) INTO pg_var_acunex 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_fgbeeg > 50 AND pg_col_rgwoco = 1;
    
    pg_var_kxrvxr := (pg_var_gwzsgp * pg_var_ydzjci) + (pg_var_vxfhrw * 10) + (pg_var_acunex * 25);
    
    IF ((SELECT pg_proc_vwvpkj(36)))::boolean THEN
        pg_var_kxrvxr := (((SELECT pg_proc_assjjo(-96))::INTEGER) - (0) + COALESCE(pg_var_kxrvxr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_opimgs(36, -86))::INTEGER) - (0) + COALESCE(pg_var_kxrvxr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrmngz----- */
CREATE OR REPLACE FUNCTION pg_proc_jrmngz(pg_var_pilshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bboglc INTEGER;
    pg_var_ldssfo INTEGER;
    pg_var_ptlqxz INTEGER;
BEGIN
    SELECT pg_col_dowkfd, pg_col_lafkci 
    INTO pg_var_ldssfo, pg_var_ptlqxz
    FROM pg_tbl_kjpubz 
    WHERE pg_col_hfryhl = pg_var_pilshs;
    
    IF pg_var_ldssfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bboglc := pg_var_ldssfo * (pg_var_ptlqxz / 50);
    
    IF pg_var_bboglc > 100000 THEN
        pg_var_bboglc := 100000;
    END IF;
    
    RETURN pg_var_bboglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF ((SELECT pg_proc_hdrhwv(97, 31)))::boolean THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF ((SELECT pg_proc_jrmngz(86)))::boolean THEN
        pg_var_qzexnw := (((SELECT pg_proc_xxedmz(20, -95))::INTEGER) - (0) + COALESCE(pg_var_qzexnw, 0));
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmyxk (
    pg_col_ulhyfz INTEGER PRIMARY KEY,
    pg_col_ppzsyi INTEGER NOT NULL,
    pg_col_hkawvk INTEGER
);
INSERT INTO pg_tbl_xnmyxk (pg_col_ulhyfz, pg_col_ppzsyi, pg_col_hkawvk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_elxsxt (
    pg_col_dkpuuj INTEGER PRIMARY KEY,
    pg_col_mnhkyr INTEGER NOT NULL,
    pg_col_mtcjjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_elxsxt (pg_col_dkpuuj, pg_col_mnhkyr, pg_col_mtcjjd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ctnzfr (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctnzfr (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emehpq----- */
CREATE OR REPLACE FUNCTION pg_proc_emehpq(pg_var_belbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnjta INTEGER;
    pg_var_tingqr INTEGER;
    pg_var_cmawqx INTEGER;
BEGIN
    SELECT pg_col_hkawvk, pg_col_ppzsyi INTO pg_var_xtnjta, pg_var_tingqr
    FROM pg_tbl_xnmyxk
    WHERE pg_col_ulhyfz = pg_var_belbyj;
    
    IF pg_var_xtnjta IS NULL OR pg_var_tingqr = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_cmawqx := (pg_var_xtnjta * 100) / pg_var_tingqr;
    
    IF pg_var_cmawqx > 50 THEN
        pg_var_cmawqx := 50;
    ELSIF pg_var_cmawqx < 0 THEN
        pg_var_cmawqx := 0;
    END IF;
    
    RETURN pg_var_cmawqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqzlin----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzlin(pg_var_iwimvx INTEGER, pg_var_kxpyrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjvlp INTEGER;
    pg_var_ysleez INTEGER;
    pg_var_bvgpnx INTEGER;
    pg_var_oiydbs INTEGER;
BEGIN
    SELECT pg_col_mnhkyr, pg_col_mtcjjd INTO pg_var_ysleez, pg_var_bvgpnx
    FROM pg_tbl_elxsxt WHERE pg_col_dkpuuj = pg_var_iwimvx;
    
    IF pg_var_ysleez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhjvlp := 30000;
    
    IF pg_var_ysleez < pg_var_yhjvlp AND pg_var_kxpyrg > pg_var_bvgpnx THEN
        pg_var_oiydbs := 1;
    ELSE
        pg_var_oiydbs := 0;
    END IF;
    
    RETURN pg_var_oiydbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_sfvcti := pg_var_nncxov / pg_var_neogbe;
    
    IF pg_var_sfvcti > 30 THEN
        RETURN pg_var_nncxov * 2;
    ELSIF pg_var_sfvcti > 20 THEN
        RETURN pg_var_nncxov + 1000;
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwxai----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM pg_tbl_ctnzfr
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_var_xkozxg >= 7 OR pg_var_gljxli < 5000 THEN
        pg_var_shvbxy := (((SELECT pg_proc_rvaeja(-93, 20))::INTEGER ) - (3200) + COALESCE(pg_var_shvbxy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vuexes(-61))::INTEGER) - (0) + COALESCE(pg_var_shvbxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF pg_var_muvfwg IS NULL THEN
        RETURN (((SELECT pg_proc_emehpq(-23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pgvyfa := (((SELECT pg_proc_iqzlin(40, 76))::INTEGER) - (-1) + COALESCE(pg_var_pgvyfa, 0));
    
    IF ((SELECT pg_proc_xwwxai(77, -21)))::boolean THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;
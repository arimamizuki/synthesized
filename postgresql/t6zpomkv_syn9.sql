/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qkmfjc (
    pg_col_lmoqys INTEGER PRIMARY KEY,
    pg_col_yblajh INTEGER NOT NULL,
    pg_col_vjgcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkmfjc (pg_col_lmoqys, pg_col_yblajh, pg_col_vjgcnq) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_isfvjd (
    pg_col_iczuxu INTEGER PRIMARY KEY,
    pg_col_vopmzh INTEGER NOT NULL,
    pg_col_uzksch INTEGER
);
INSERT INTO pg_tbl_isfvjd (pg_col_iczuxu, pg_col_vopmzh, pg_col_uzksch) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaowy (
    pg_col_lrlebh INTEGER PRIMARY KEY,
    pg_col_lxlbqz INTEGER NOT NULL,
    pg_col_kgdysb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaowy (pg_col_lrlebh, pg_col_lxlbqz, pg_col_kgdysb) VALUES
(101, 1900, 0),
(102, 1900, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_xrnlkv (
    pg_col_ayztot INTEGER PRIMARY KEY,
    pg_col_murabv INTEGER NOT NULL,
    pg_col_nyfhwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrnlkv (pg_col_ayztot, pg_col_murabv, pg_col_nyfhwu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fgetkj (
    pg_col_ipxfku INTEGER PRIMARY KEY,
    pg_col_moacpk INTEGER NOT NULL,
    pg_col_wmzlfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgetkj (pg_col_ipxfku, pg_col_moacpk, pg_col_wmzlfn) VALUES
(101, 20, 5),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mfkikw (
    pg_col_zjdtsj INTEGER PRIMARY KEY,
    pg_col_sxyxhm INTEGER NOT NULL,
    pg_col_vybijx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfkikw (pg_col_zjdtsj, pg_col_sxyxhm, pg_col_vybijx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ogezpa (
    pg_col_tlvvbt INTEGER PRIMARY KEY,
    pg_col_obolpd INTEGER NOT NULL,
    pg_col_hmpold INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogezpa (pg_col_tlvvbt, pg_col_obolpd, pg_col_hmpold) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vaefpg----- */
CREATE OR REPLACE FUNCTION pg_proc_vaefpg(pg_var_ieyxiv INTEGER, pg_var_fgmdmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuoydu INTEGER := 0;
    pg_var_qplddv RECORD;
BEGIN
    FOR pg_var_qplddv IN 
        SELECT pg_col_uzksch 
        FROM pg_tbl_isfvjd 
        WHERE pg_col_vopmzh BETWEEN pg_var_ieyxiv AND pg_var_fgmdmd
    LOOP
        IF pg_var_qplddv.pg_col_uzksch IS NOT NULL THEN
            pg_var_uuoydu := pg_var_uuoydu + pg_var_qplddv.pg_col_uzksch;
        END IF;
    END LOOP;
    
    RETURN pg_var_uuoydu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 15 / 100;
    ELSIF pg_var_koabet < 18 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := pg_var_itjmlx - pg_var_jgcrnv;
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN pg_var_dqspub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF pg_var_zuyzvl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zuyzvl >= 5 THEN
        pg_var_ercqdc := 50;
    ELSIF pg_var_zuyzvl >= 3 THEN
        pg_var_ercqdc := 25;
    ELSE
        pg_var_ercqdc := 10;
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzwef----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzwef(pg_var_lvvohl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhhaxw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhhaxw
    FROM pg_tbl_zsaowy
    WHERE pg_col_lxlbqz = pg_var_lvvohl AND pg_col_kgdysb = 0;
    
    RETURN pg_var_fhhaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF ((SELECT pg_proc_kuzwef(-38)))::boolean THEN
        pg_var_utikik := (((SELECT pg_proc_fievbe(27, -32))::INTEGER) - (50) + COALESCE(pg_var_utikik, 0));
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN (((SELECT pg_proc_camgtf(67))::INTEGER) - (0) + COALESCE(pg_var_sfdrac, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zheudm----- */
CREATE OR REPLACE FUNCTION pg_proc_zheudm(pg_var_lnhumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubvwb INTEGER;
    pg_var_swoeby INTEGER;
    pg_var_ixfbpf INTEGER;
BEGIN
    SELECT pg_col_yblajh, pg_col_vjgcnq INTO pg_var_swoeby, pg_var_ixfbpf
    FROM pg_tbl_qkmfjc
    WHERE pg_col_lmoqys = pg_var_lnhumh;
    
    IF pg_var_swoeby IS NULL THEN
        pg_var_xubvwb := (((SELECT pg_proc_vaefpg(16, -57))::INTEGER) - (0) + COALESCE(pg_var_xubvwb, 0));
    ELSE
        pg_var_xubvwb := pg_var_swoeby * pg_var_ixfbpf;
    END IF;
    
    RETURN (((SELECT pg_proc_tewchn(73, 55))::INTEGER) - (4033) + COALESCE(pg_var_xubvwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kctqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_kctqcn(pg_var_nvliip INTEGER, pg_var_kdppwn INTEGER, pg_var_otjmjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrwipu INTEGER;
    pg_var_fwadaa INTEGER;
    pg_var_yzxaqm INTEGER;
BEGIN
    SELECT SUM(pg_col_nyfhwu) INTO pg_var_zrwipu 
    FROM pg_tbl_xrnlkv;
    
    IF pg_var_zrwipu <= pg_var_nvliip THEN
        pg_var_fwadaa := pg_var_zrwipu;
        pg_var_yzxaqm := 0;
    ELSE
        pg_var_fwadaa := pg_var_nvliip + 
            ((pg_var_zrwipu - pg_var_nvliip) * pg_var_otjmjb / 100);
        
        IF pg_var_fwadaa > pg_var_kdppwn THEN
            pg_var_fwadaa := pg_var_kdppwn;
        END IF;
        
        pg_var_yzxaqm := pg_var_zrwipu - pg_var_fwadaa;
    END IF;
    
    RETURN pg_var_yzxaqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdflrt----- */
CREATE OR REPLACE FUNCTION pg_proc_hdflrt(pg_var_clldpb INTEGER, pg_var_laevss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdohey INTEGER;
    pg_var_ispigg INTEGER;
    pg_var_yxxzdt INTEGER;
BEGIN
    pg_var_fdohey := pg_var_clldpb * 10;
    
    IF pg_var_laevss > 3 THEN
        pg_var_ispigg := -15;
    ELSIF pg_var_laevss > 0 THEN
        pg_var_ispigg := -5;
    ELSE
        pg_var_ispigg := 10;
    END IF;
    
    pg_var_yxxzdt := pg_var_fdohey + pg_var_ispigg;
    
    IF pg_var_yxxzdt < 0 THEN
        pg_var_yxxzdt := 0;
    END IF;
    
    RETURN pg_var_yxxzdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqfqbj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqfqbj(pg_var_svuefu INTEGER, pg_var_mmhehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nokwqf INTEGER;
    pg_var_cxoglt INTEGER;
    pg_var_uvgwoq INTEGER;
BEGIN
    SELECT pg_col_sxyxhm INTO pg_var_nokwqf FROM pg_tbl_mfkikw WHERE pg_col_zjdtsj = pg_var_svuefu;
    
    pg_var_cxoglt := 50000;
    pg_var_uvgwoq := 0;
    
    IF pg_var_nokwqf < pg_var_cxoglt THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 3;
    END IF;
    
    IF pg_var_mmhehu > 3 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 2;
    END IF;
    
    IF pg_var_nokwqf < 30000 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 5;
    END IF;
    
    RETURN pg_var_uvgwoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwffv----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwffv(pg_var_fqrgxy INTEGER, pg_var_aztwfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myudzm INTEGER;
    pg_var_pzpzqq INTEGER;
    pg_var_njlcmz INTEGER;
    pg_var_spterd INTEGER;
BEGIN
    SELECT pg_col_obolpd, pg_col_hmpold INTO pg_var_myudzm, pg_var_pzpzqq
    FROM pg_tbl_ogezpa
    WHERE pg_col_tlvvbt = pg_var_fqrgxy;
    
    IF pg_var_aztwfv <= pg_var_myudzm THEN
        pg_var_spterd := 50;
    ELSE
        pg_var_njlcmz := pg_var_aztwfv - pg_var_myudzm;
        pg_var_spterd := 50 + (pg_var_njlcmz * pg_var_pzpzqq);
    END IF;
    
    RETURN pg_var_spterd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN (((SELECT pg_proc_kctqcn(81, -68, -73))::INTEGER) - (603) + COALESCE(0, 0));
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN (((SELECT pg_proc_xvwffv(-93, -100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wnpgys := (((SELECT pg_proc_hdflrt(40, 61))::INTEGER) - (385) + COALESCE(pg_var_wnpgys, 0));
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN (((SELECT pg_proc_hqfqbj(23, 37))::INTEGER) - (2) + COALESCE(pg_var_wnpgys - pg_var_wamhhe, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN (((SELECT pg_proc_zheudm(-93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF ((SELECT pg_proc_gfnwgl(-11, 5, 54)))::boolean THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;
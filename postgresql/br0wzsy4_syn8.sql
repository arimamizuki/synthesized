/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvhhje (
    pg_col_mkzgcy INTEGER PRIMARY KEY,
    pg_col_sydmwt INTEGER NOT NULL,
    pg_col_mpawga INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvhhje (pg_col_mkzgcy, pg_col_sydmwt, pg_col_mpawga) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbqbib (
    pg_col_mdseqd INTEGER PRIMARY KEY,
    pg_col_logxxt INTEGER NOT NULL,
    pg_col_kpltsc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbqbib (pg_col_mdseqd, pg_col_logxxt, pg_col_kpltsc) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_salhrj (
    pg_col_ckpzfp INTEGER PRIMARY KEY,
    pg_col_iemzmo INTEGER NOT NULL,
    pg_col_xompgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_salhrj (pg_col_ckpzfp, pg_col_iemzmo, pg_col_xompgy) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgczad----- */
CREATE OR REPLACE FUNCTION pg_proc_pgczad(pg_var_vkfece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpgwnj INTEGER;
    pg_var_hijzki RECORD;
BEGIN
    SELECT pg_col_sydmwt, pg_col_mpawga INTO pg_var_hijzki
    FROM pg_tbl_zvhhje
    WHERE pg_col_mkzgcy = pg_var_vkfece;
    
    IF pg_var_hijzki.pg_col_sydmwt > pg_var_hijzki.pg_col_mpawga THEN
        pg_var_jpgwnj := (pg_var_hijzki.pg_col_sydmwt - pg_var_hijzki.pg_col_mpawga) * 5;
    ELSE
        pg_var_jpgwnj := 0;
    END IF;
    
    RETURN pg_var_jpgwnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN (((SELECT pg_proc_lxbhiq(66))::INTEGER) - (4950) + COALESCE(pg_var_tvcrzt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fptbmw----- */
CREATE OR REPLACE FUNCTION pg_proc_fptbmw(pg_var_gdqwvs INTEGER, pg_var_akcfdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmnhya INTEGER;
    pg_var_seaqhe INTEGER;
    pg_var_ujsqye INTEGER;
BEGIN
    SELECT pg_col_iemzmo, pg_col_xompgy INTO pg_var_seaqhe, pg_var_ujsqye
    FROM pg_tbl_salhrj WHERE pg_col_ckpzfp = pg_var_gdqwvs;
    
    IF pg_var_seaqhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmnhya := pg_var_seaqhe - pg_var_ujsqye - pg_var_akcfdc;
    
    IF pg_var_mmnhya < 0 THEN
        pg_var_mmnhya := 0;
    END IF;
    
    RETURN pg_var_mmnhya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (((SELECT pg_proc_fptbmw(-61, 14))::INTEGER) - (-1) + COALESCE(pg_var_szojhz, 0));
    
    IF ((SELECT pg_proc_xbugxl(62, -5, -6)))::boolean THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := (((SELECT pg_proc_znocqn(-93))::INTEGER) - (0) + COALESCE(pg_var_hwnfkf, 0));
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkynoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rkynoz(pg_var_hcoslg INTEGER, pg_var_wdtbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzjnq INTEGER := 0;
    pg_var_iclvfp RECORD;
BEGIN
    FOR pg_var_iclvfp IN 
        SELECT pg_col_logxxt, pg_col_kpltsc 
        FROM pg_tbl_xbqbib 
        WHERE pg_col_logxxt > pg_var_hcoslg
    LOOP
        pg_var_ztzjnq := pg_var_ztzjnq + (pg_var_iclvfp.pg_col_logxxt * pg_var_iclvfp.pg_col_kpltsc * pg_var_wdtbnf);
    END LOOP;
    
    RETURN pg_var_ztzjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := pg_var_cbpqii + 25;
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF ((SELECT pg_proc_pgczad(72)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_rkynoz(-98, -100)))::boolean THEN
        pg_var_nkqpxo := (((SELECT pg_proc_jrxgxr(28, 34))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN (((SELECT pg_proc_naxrnt(-88, -90))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;
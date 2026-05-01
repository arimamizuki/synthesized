/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbejdr (
    pg_col_sbrqpv INTEGER PRIMARY KEY,
    pg_col_vxfvjv INTEGER NOT NULL,
    pg_col_iupbpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbejdr (pg_col_sbrqpv, pg_col_vxfvjv, pg_col_iupbpw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnsft (
    pg_col_ekzvcm INTEGER PRIMARY KEY,
    pg_col_opxemd INTEGER NOT NULL,
    pg_col_hjahkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnsft (pg_col_ekzvcm, pg_col_opxemd, pg_col_hjahkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_zlgcma INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER DEFAULT 0)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nmyynv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_scpgnt (
    pg_col_rsbtpv INTEGER PRIMARY KEY,
    pg_col_fueomx INTEGER NOT NULL,
    pg_col_qajbcq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_scpgnt (pg_col_rsbtpv, pg_col_fueomx, pg_col_qajbcq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbois (
    pg_col_bssqgn INTEGER PRIMARY KEY,
    pg_col_kchwtx INTEGER NOT NULL,
    pg_col_hdmsjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_llbois (pg_col_bssqgn, pg_col_kchwtx, pg_col_hdmsjv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmsfhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgbsmw----- */
CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyynv TEXT;
    pg_var_cqfkgz TEXT;
    pg_var_qmhkoy TEXT;
    pg_var_zdyhhl TEXT;
    pg_var_iwomxc TEXT;
    pg_var_rcwbkf TEXT;
BEGIN
    -- Convert pg_var_bawfqy integer pg_col_tzccln text mapping (simplified from pg_tbl_zlgcmaiginal)
    pg_var_nmyynv := CASE pg_var_bawfqy
        WHEN 256 THEN 'sha256'
        WHEN 384 THEN 'sha384'
        WHEN 512 THEN 'sha512'
        ELSE '' END;

    -- Simulate header encoding (pg_tbl_zlgcmaiginal used url_encode and convert_to)
    pg_var_cqfkgz := 'header_' || pg_var_bawfqy::TEXT;

    -- Simulate pg_var_ojfcmo encoding
    pg_var_qmhkoy := 'payload_' || pg_var_ojfcmo::TEXT;

    -- Build pg_proc_cgbsmwables string
    pg_var_zdyhhl := pg_var_cqfkgz || '.' || pg_var_qmhkoy;

    -- Simulate HMAC and URL encoding (pg_tbl_zlgcmaiginal: url_encode(hmac(pg_proc_cgbsmwables, pg_var_cmxunw, alg.id)))
    pg_var_iwomxc := 'pg_proc_cgbsmwature_' || pg_var_cmxunw::TEXT || '_' || pg_var_nmyynv;

    -- Build final JWT string
    pg_var_rcwbkf := pg_var_zdyhhl || '.' || pg_var_iwomxc;

    -- Return pg_col_tkmdfo integer representation (e.g., hash of pg_var_rcwbkf)
    RETURN length(pg_var_rcwbkf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grwocf----- */
CREATE OR REPLACE FUNCTION pg_proc_grwocf(pg_var_eotwwz INTEGER, pg_var_gmexqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bljefn JSONB;
    pg_var_egrvxu JSONB;
    pg_var_qfgsdl TEXT[];
    pg_var_wumktb RECORD;
    pg_var_cjkrsr JSONB;
BEGIN
    -- pg_col_bxootn integer inputs pg_col_erwaya appropriate types for internal logic
    pg_var_egrvxu := pg_var_eotwwz::TEXT::JSONB;
    pg_var_qfgsdl := ARRAY[pg_var_gmexqo::TEXT];
    
    -- Initialize result
    pg_var_cjkrsr := pg_var_egrvxu;
    
    -- Main logic from original function
    IF jsonb_typeof(pg_var_egrvxu) = 'object' THEN
        pg_var_cjkrsr := '{}'::JSONB;
        FOR pg_var_wumktb IN 
            SELECT * FROM jsonb_each(pg_var_egrvxu)
        LOOP
            IF NOT (pg_var_wumktb.pg_var_gmexqo = ANY(pg_var_qfgsdl)) THEN
                pg_var_cjkrsr := pg_var_cjkrsr || jsonb_build_object(pg_var_wumktb.pg_var_gmexqo, pg_var_wumktb.value);
            END IF;
        END LOOP;
        
        IF pg_var_cjkrsr = '{}'::JSONB THEN
            pg_var_cjkrsr := pg_var_egrvxu;
        END IF;
    END IF;
    
    -- pg_col_bxootn JSONB result back pg_col_erwaya integer for return
    pg_var_bljefn := COALESCE(pg_var_cjkrsr, pg_var_egrvxu);
    RETURN (pg_var_bljefn::TEXT)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zavpsw----- */
CREATE OR REPLACE FUNCTION pg_proc_zavpsw(pg_var_cfeiom INTEGER, pg_var_flqbfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hegxvr INTEGER;
    pg_var_tbmmjz INTEGER;
    pg_var_mpzzbj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tbmmjz 
    FROM pg_tbl_scpgnt 
    WHERE pg_col_fueomx > 50 AND pg_col_qajbcq = 0;
    
    IF pg_var_cfeiom % 2 = 0 THEN
        pg_var_mpzzbj := 10;
    ELSE
        pg_var_mpzzbj := 5;
    END IF;
    
    pg_var_hegxvr := (pg_var_tbmmjz * 100 * pg_var_flqbfy) - pg_var_mpzzbj;
    
    IF pg_var_hegxvr < 0 THEN
        pg_var_hegxvr := 0;
    END IF;
    
    RETURN pg_var_hegxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfagje----- */
CREATE OR REPLACE FUNCTION pg_proc_dfagje(pg_var_etpbnq INTEGER, pg_var_fvinbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrzjih INTEGER;
    pg_var_dwzcic INTEGER;
    pg_var_hrwija INTEGER;
BEGIN
    SELECT pg_col_kchwtx, pg_col_hdmsjv INTO pg_var_xrzjih, pg_var_dwzcic
    FROM pg_tbl_llbois WHERE pg_col_bssqgn = pg_var_etpbnq;
    
    IF pg_var_xrzjih < 30000 THEN
        pg_var_hrwija := 100;
    ELSIF pg_var_xrzjih < 60000 AND pg_var_fvinbp > pg_var_dwzcic THEN
        pg_var_hrwija := 75;
    ELSE
        pg_var_hrwija := 50;
    END IF;
    
    RETURN pg_var_hrwija;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF pg_var_svldgh > 0 THEN
        pg_var_ccxrdy := pg_var_milgxb / pg_var_svldgh;
    ELSE
        pg_var_ccxrdy := 0;
    END IF;
    
    RETURN pg_var_ccxrdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlmtj(pg_var_knkazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dscmah INTEGER;
    pg_var_czbplo INTEGER;
    pg_var_bdlxhm INTEGER;
BEGIN
    SELECT pg_col_vxfvjv, pg_col_iupbpw 
    INTO pg_var_czbplo, pg_var_bdlxhm
    FROM pg_tbl_wbejdr 
    WHERE pg_col_sbrqpv = pg_var_knkazr;
    
    IF ((SELECT pg_proc_llgxoc(-50)))::boolean THEN
        pg_var_dscmah := (pg_var_bdlxhm * 1000) / pg_var_czbplo;
    ELSE
        pg_var_dscmah := (((SELECT pg_proc_zavpsw(-35, -68))::INTEGER) - (0) + COALESCE(pg_var_dscmah, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dfagje(89, 7))::INTEGER) - (50) + COALESCE(pg_var_dscmah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqhve----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqhve(pg_var_ncaomw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syukdz INTEGER;
    pg_var_hyvqjd INTEGER;
    pg_var_wfjqao INTEGER := 0;
BEGIN
    SELECT pg_col_opxemd, pg_col_hjahkb 
    INTO pg_var_syukdz, pg_var_hyvqjd
    FROM pg_tbl_mhnsft 
    WHERE pg_col_ekzvcm = pg_var_ncaomw;
    
    IF pg_var_syukdz <= pg_var_hyvqjd THEN
        pg_var_wfjqao := (((SELECT pg_proc_zrkvid(44, 2))::INTEGER ) - (3171) + COALESCE(pg_var_wfjqao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gupdcd(-77, -11))::INTEGER) - (-1) + COALESCE(pg_var_wfjqao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := pg_var_jgpkwi * 10;
    
    IF ((SELECT pg_proc_rqlmtj(62)))::boolean THEN
        pg_var_duqmnd := (((SELECT pg_proc_vqcpvr(-35))::INTEGER) - (0) + COALESCE(pg_var_duqmnd, 0));
    ELSE
        pg_var_duqmnd := (((SELECT pg_proc_tcqhve(-58))::INTEGER) - (0) + COALESCE(pg_var_duqmnd, 0));
    END IF;
    
    pg_var_ihfxer := (((SELECT pg_proc_cgbsmw(33, 57, 9))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ihfxer, 0));
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := (((SELECT pg_proc_vmsfhp(-4, -17))::INTEGER) - (0) + COALESCE(pg_var_ihfxer, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_grwocf(12, 9))::INTEGER) - (12) + COALESCE(pg_var_ihfxer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := (((SELECT pg_proc_degrgo(-17, -70))::INTEGER) - (0) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;
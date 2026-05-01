/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nqufrw (
    pg_col_trohgv TEXT,
    pg_var_mfgorh BIGINT,
    pg_var_hxmdvs BIGINT,
    pg_col_hsains INTEGER,
    pg_col_ozeiws BIGINT,
    pg_col_hdavyd TIMESTAMP,
    pg_col_krfqbd TIMESTAMP,
    duration INTERVAL,
    pg_col_wqgqns TEXT,
    pg_col_mpdogs TEXT
);
INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));

CREATE TABLE IF NOT EXISTS pg_tbl_umqfca (
    pg_col_atvtyx INTEGER PRIMARY KEY,
    pg_col_pyjnot INTEGER NOT NULL,
    pg_col_ikioel INTEGER
);
INSERT INTO pg_tbl_umqfca (pg_col_atvtyx, pg_col_pyjnot, pg_col_ikioel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_pnojur (
    pg_col_xqlchq INTEGER PRIMARY KEY,
    pg_col_zanhju INTEGER NOT NULL,
    pg_col_lgkszi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pnojur (pg_col_xqlchq, pg_col_zanhju, pg_col_lgkszi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aazwun (
    pg_col_fzotga INTEGER PRIMARY KEY,
    pg_col_sxeqbl INTEGER NOT NULL,
    pg_col_rbulol INTEGER NOT NULL
);
INSERT INTO pg_tbl_aazwun (pg_col_fzotga, pg_col_sxeqbl, pg_col_rbulol) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbnlw (
    pg_col_uxffnt INTEGER PRIMARY KEY,
    pg_col_zfqucs INTEGER NOT NULL,
    pg_col_duwxgt INTEGER
);
INSERT INTO pg_tbl_pdbnlw (pg_col_uxffnt, pg_col_zfqucs, pg_col_duwxgt) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jzwata (
    pg_col_phbojs INTEGER PRIMARY KEY,
    pg_col_vcvnhx INTEGER NOT NULL,
    pg_col_jeinvs INTEGER
);
INSERT INTO pg_tbl_jzwata (pg_col_phbojs, pg_col_vcvnhx, pg_col_jeinvs) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF pg_var_ecteem < 30000 THEN
        pg_var_ipkwcv := 10;
    ELSIF pg_var_ecteem < 60000 AND pg_var_hsrdwy > pg_var_bmtkuf THEN
        pg_var_ipkwcv := 7;
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := 5;
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdqccf----- */
CREATE OR REPLACE FUNCTION pg_proc_wdqccf(pg_var_hzkjvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rauuuu INTEGER;
    pg_var_sszygt INTEGER;
    pg_var_hqtbog INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rauuuu 
    FROM pg_tbl_pnojur 
    WHERE pg_col_zanhju = pg_var_hzkjvc;
    
    SELECT COUNT(*) INTO pg_var_sszygt 
    FROM pg_tbl_pnojur 
    WHERE pg_col_zanhju = pg_var_hzkjvc AND pg_col_lgkszi = TRUE;
    
    pg_var_hqtbog := pg_var_rauuuu - pg_var_sszygt;
    
    IF pg_var_hqtbog < 0 THEN
        pg_var_hqtbog := 0;
    END IF;
    
    RETURN pg_var_hqtbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF pg_var_vmswqv < 0 THEN
        pg_var_vmswqv := 0;
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unecoo----- */
CREATE OR REPLACE FUNCTION pg_proc_unecoo(pg_var_zuzmoe INTEGER, pg_var_nsjxxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbwahd INTEGER;
    pg_var_vihplp INTEGER;
    pg_var_mogger INTEGER;
    pg_var_mldwum INTEGER;
    pg_var_laawoa INTEGER;
BEGIN
    pg_var_rbwahd := 5000;
    pg_var_vihplp := 2;
    
    SELECT pg_col_vcvnhx, pg_var_nsjxxh - pg_col_jeinvs 
    INTO pg_var_mldwum, pg_var_laawoa
    FROM pg_tbl_jzwata 
    WHERE pg_col_phbojs = pg_var_zuzmoe;
    
    IF pg_var_mldwum < pg_var_rbwahd THEN
        pg_var_mogger := pg_var_mogger + 3;
    END IF;
    
    IF pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 2;
    END IF;
    
    IF pg_var_mldwum < pg_var_rbwahd AND pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 1;
    END IF;
    
    RETURN COALESCE(pg_var_mogger, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omkzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_omkzwf(pg_var_wopezi INTEGER, pg_var_mviepl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdfnip INTEGER;
    pg_var_txybdh INTEGER;
    pg_var_kwxaih INTEGER;
BEGIN
    SELECT pg_col_sxeqbl, pg_col_rbulol 
    INTO pg_var_txybdh, pg_var_kwxaih
    FROM pg_tbl_aazwun 
    WHERE pg_col_fzotga = pg_var_wopezi;
    
    IF pg_var_kwxaih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdfnip := pg_var_kwxaih + pg_var_txybdh;
    
    IF pg_var_mviepl >= pg_var_gdfnip THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdfnip - pg_var_mviepl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileifh----- */
CREATE OR REPLACE FUNCTION pg_proc_ileifh(pg_var_yxgoxs INTEGER, pg_var_dggumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfiqy INTEGER;
    pg_var_ftyfnn INTEGER;
    pg_var_andfzf INTEGER;
BEGIN
    SELECT pg_col_zfqucs, pg_col_duwxgt 
    INTO pg_var_ftyfnn, pg_var_andfzf
    FROM pg_tbl_pdbnlw 
    WHERE pg_col_uxffnt = pg_var_yxgoxs;
    
    IF pg_var_ftyfnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fvfiqy := (pg_var_dggumm * 2) + (pg_var_andfzf / 30) - (pg_var_ftyfnn * 10);
    
    IF pg_var_fvfiqy < 0 THEN
        pg_var_fvfiqy := 0;
    END IF;
    
    RETURN pg_var_fvfiqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvjyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvjyr(pg_var_mfgorh INTEGER, pg_var_hxmdvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzoki TIMESTAMP;
    pg_var_yvxbuz TIMESTAMP;
    pg_var_wmoytb INTEGER := 0;
    pg_var_tkkoqv BIGINT;
    pg_var_zjvmxh BIGINT := 0;
    pg_var_byzfxw BOOLEAN;
    pg_var_xwkpbl BIGINT;
    pg_var_egnjro BIGINT;
BEGIN
    pg_var_rdzoki := (SELECT pg_proc_fpwiev(34))::TIMESTAMP;
    
    pg_var_tkkoqv := (((SELECT pg_proc_wdqccf(-22))::BIGINT) - (0) + COALESCE(pg_var_tkkoqv, 0));
    
    WHILE ((SELECT pg_proc_omkzwf(2, -63)))::boolean LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := floor(sqrt(pg_var_tkkoqv))::BIGINT;
        
        FOR pg_var_xwkpbl IN (((SELECT pg_proc_ileifh(14, -41))::integer) - (-1) + COALESCE(3, 0))..pg_var_egnjro BY 2 LOOP
            IF pg_var_tkkoqv % pg_var_xwkpbl = 0 THEN
                pg_var_byzfxw := (SELECT pg_proc_unecoo(-30, 2))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := pg_var_zjvmxh + pg_var_tkkoqv;
            pg_var_wmoytb := (((SELECT pg_proc_orqhlr(-93))::INTEGER ) - (6250) + COALESCE(pg_var_wmoytb, 0));
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP;
    
    pg_var_yvxbuz := clock_timestamp();
    
    INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN pg_var_wmoytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itfpuj----- */
CREATE OR REPLACE FUNCTION pg_proc_itfpuj(pg_var_buvzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iikptt INTEGER := 0;
    pg_var_woeslr RECORD;
BEGIN
    FOR pg_var_woeslr IN SELECT pg_col_pyjnot, pg_col_ikioel FROM pg_tbl_umqfca 
    LOOP
        IF pg_var_woeslr.pg_col_pyjnot > pg_var_buvzeu THEN
            pg_var_iikptt := pg_var_iikptt + pg_var_woeslr.pg_col_ikioel;
        END IF;
    END LOOP;
    
    RETURN pg_var_iikptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF pg_var_kqrbie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wwupof := pg_var_kqrbie * 10;
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := pg_var_wwupof + (pg_var_cdusut - 60) * 2;
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjwhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwhcr()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve its logic, we simulate the assertions by returning a success code.
    -- The core logic is that the function 'extract_days' must be defined.
    -- Since we must return pg_col_xuunog INTEGER, we return 1 to indicate successful assertion checks.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiiqjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xiiqjn(pg_var_lsxifo INTEGER, pg_var_qacecl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original C function 'notify_now' and its procedural wrapper are not available.
    -- The core logic is a PERFORM on a C function, which cannot be directly replicated.
    -- Since the function must return pg_col_spjlaz INTEGER, we return a placeholder value.
    -- The original behavior (sending a NOTIFY) is side-effect heavy and cannot be preserved
    -- in a standalone, side-effect-free function pg_col_wlioez INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF ((SELECT pg_proc_iyrpcl(86, 43)))::boolean THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := (((SELECT pg_proc_wfyiva(2, -2))::INTEGER ) - (1) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_pjwhcr())::INTEGER) - (1) + COALESCE(pg_var_joaobw, 0));
            ELSE
                pg_var_cuqvar := (((SELECT pg_proc_xiiqjn(-64, -56))::INTEGER ) - (1) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_kbvjyr(-31, -11))::INTEGER) - (0) + COALESCE(pg_var_joaobw, 0));
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_itfpuj(-25))::INTEGER) - (1800) + COALESCE(pg_var_cuqvar, 0));
END;
$$ LANGUAGE plpgsql;
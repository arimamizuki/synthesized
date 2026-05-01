/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmhxeq (
    pg_var_vxsroe INTEGER PRIMARY KEY,
    pg_col_cssxjc VARCHAR(50),
    pg_col_pxfdml INTEGER,
    pg_col_njrpys INTEGER
);
INSERT INTO pg_tbl_zmhxeq (pg_var_vxsroe, pg_col_cssxjc, pg_col_pxfdml, pg_col_njrpys) VALUES
(1, 'fruits', 50, 100),
(2, 'vegetables', 30, 150),
(3, 'dairy', 40, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_okgipr (
    pg_col_ffmnvb INTEGER PRIMARY KEY,
    pg_col_dlvkir INTEGER NOT NULL,
    pg_col_mypyqm INTEGER
);
INSERT INTO pg_tbl_okgipr (pg_col_ffmnvb, pg_col_dlvkir, pg_col_mypyqm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjbvw (
    pg_col_emycxu INTEGER PRIMARY KEY,
    pg_col_kpivce INTEGER NOT NULL,
    pg_col_pcidxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yrjbvw (pg_col_emycxu, pg_col_kpivce, pg_col_pcidxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcrmg (
    pg_col_hzcvnd INTEGER PRIMARY KEY,
    pg_col_wdskow INTEGER NOT NULL,
    pg_col_qxmgyn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ekcrmg (pg_col_hzcvnd, pg_col_wdskow, pg_col_qxmgyn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_esrafy (
    pg_col_frvuci INTEGER PRIMARY KEY,
    pg_col_bbbqae INTEGER NOT NULL,
    pg_col_uzwwza INTEGER NOT NULL,
    pg_col_qzvkhy VARCHAR(50),
    pg_col_izpkhq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_esrafy (pg_col_frvuci, pg_col_bbbqae, pg_col_uzwwza, pg_col_qzvkhy, pg_col_izpkhq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfijdu (
    pg_col_ilzchy INTEGER PRIMARY KEY,
    pg_col_hazlki INTEGER NOT NULL,
    pg_col_mndpcd INTEGER
);
INSERT INTO pg_tbl_rfijdu (pg_col_ilzchy, pg_col_hazlki, pg_col_mndpcd) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdgyym----- */
CREATE OR REPLACE FUNCTION pg_proc_gdgyym(pg_var_vxsroe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsqqoq INTEGER;
    pg_var_ymbcwe INTEGER;
BEGIN
    SELECT pg_col_pxfdml, pg_col_njrpys INTO pg_var_bsqqoq, pg_var_ymbcwe FROM pg_tbl_zmhxeq WHERE pg_var_vxsroe = pg_var_vxsroe;
    IF pg_var_bsqqoq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bsqqoq * pg_var_ymbcwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfsyi----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfsyi(pg_var_gohowb INTEGER, pg_var_ubxbju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjqca INTEGER;
    pg_var_viymqg INTEGER;
    pg_var_pllnwd INTEGER;
BEGIN
    SELECT pg_col_dlvkir, pg_col_mypyqm 
    INTO pg_var_viymqg, pg_var_pllnwd
    FROM pg_tbl_okgipr 
    WHERE pg_col_ffmnvb = pg_var_gohowb;
    
    IF pg_var_viymqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bhjqca := (pg_var_viymqg * pg_var_ubxbju) + (pg_var_pllnwd * 10);
    
    IF pg_var_bhjqca > 1000 THEN
        pg_var_bhjqca := 1000;
    END IF;
    
    RETURN pg_var_bhjqca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyotyc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyotyc(pg_var_bjqzna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecdzcy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ecdzcy
    FROM pg_tbl_ekcrmg
    WHERE pg_col_wdskow = pg_var_bjqzna AND pg_col_qxmgyn = TRUE;
    
    RETURN pg_var_ecdzcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcmyom----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF pg_var_qgtgnt < 50000 THEN
        pg_var_heqjyc := 10;
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := 5;
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF pg_var_dnqnup - pg_var_kakoiw > 7 THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN pg_var_heqjyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN pg_var_vedghs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlknzw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toslzm----- */
CREATE OR REPLACE FUNCTION pg_proc_toslzm(pg_var_frvusp INTEGER, pg_var_jmbiry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweyhv INTEGER;
    pg_var_oszbis INTEGER;
    pg_var_xuzufu INTEGER;
BEGIN
    SELECT pg_col_hazlki, pg_col_mndpcd INTO pg_var_bweyhv, pg_var_oszbis
    FROM pg_tbl_rfijdu
    WHERE pg_col_ilzchy = pg_var_frvusp;
    
    IF pg_var_oszbis > 90 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 3);
    ELSIF pg_var_oszbis > 80 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 2);
    ELSE
        pg_var_xuzufu := pg_var_bweyhv + pg_var_jmbiry;
    END IF;
    
    RETURN pg_var_xuzufu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwyhew----- */
CREATE OR REPLACE FUNCTION pg_proc_fwyhew(pg_var_rwtgwh INTEGER, pg_var_oatxnw INTEGER, pg_var_dgodsk INTEGER, pg_var_xkxfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savkke INTEGER;
    pg_var_dxucjj INTEGER;
    pg_var_caxbvb INTEGER := 0;
    pg_var_quidne INTEGER := 0;
    pg_var_ngdjtq INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bbbqae, pg_col_uzwwza 
    INTO pg_var_savkke, pg_var_dxucjj
    FROM pg_tbl_esrafy 
    WHERE pg_col_frvuci = pg_var_rwtgwh AND pg_col_izpkhq = true;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_twwxve(-64))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_caxbvb := pg_var_savkke;
    
    -- Calculate data overage charges
    IF pg_var_oatxnw > pg_var_dxucjj THEN
        pg_var_quidne := pg_var_oatxnw - pg_var_dxucjj;
        pg_var_ngdjtq := CASE 
            WHEN pg_var_quidne <= 5 THEN pg_var_quidne * 200
            WHEN pg_var_quidne <= 15 THEN 1000 + (pg_var_quidne - 5) * 150
            ELSE 2500 + (pg_var_quidne - 15) * 100
        END;
        pg_var_caxbvb := (((SELECT pg_proc_vlknzw(-14))::INTEGER ) - (125) + COALESCE(pg_var_caxbvb, 0));
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_dgodsk > 0 THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_dgodsk * 2);
    END IF;
    
    -- Add international calls charges
    IF ((SELECT pg_proc_qcmyom(-98, -62)))::boolean THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_xkxfqf * 25);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_oatxnw > 75 THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 10 / 100);
    ELSIF ((SELECT pg_proc_toslzm(25, 59)))::boolean THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ztellw(67, -62, 53))::INTEGER) - (891) + COALESCE(pg_var_caxbvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naobaz----- */
CREATE OR REPLACE FUNCTION pg_proc_naobaz(pg_var_exmvtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znkayu INTEGER := 0;
    pg_var_snrdfa RECORD;
BEGIN
    FOR pg_var_snrdfa IN 
        SELECT pg_col_kpivce, pg_col_pcidxh 
        FROM pg_tbl_yrjbvw 
        WHERE pg_col_emycxu BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ulmwuo(81)))::boolean THEN
            pg_var_znkayu := (((SELECT pg_proc_kyotyc(-92))::INTEGER ) - (0) + COALESCE(pg_var_znkayu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fwyhew(-73, 66, -88, -66))::INTEGER) - (-1) + COALESCE(pg_var_znkayu * pg_var_exmvtq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF ((SELECT pg_proc_gdgyym(100)))::boolean THEN
        pg_var_slptbz := (((SELECT pg_proc_vtfsyi(-83, -8))::INTEGER) - (0) + COALESCE(pg_var_slptbz, 0));
    ELSE
        pg_var_slptbz := (((SELECT pg_proc_naobaz(87))::INTEGER) - (6525) + COALESCE(pg_var_slptbz, 0));
    END IF;
    
    RETURN pg_var_slptbz;
END;
$$ LANGUAGE plpgsql;
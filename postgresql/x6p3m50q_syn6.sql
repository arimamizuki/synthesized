/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hrxvci (
    pg_col_tbwzhi INTEGER PRIMARY KEY,
    pg_col_rkrpbt INTEGER NOT NULL,
    pg_col_lnoxjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrxvci (pg_col_tbwzhi, pg_col_rkrpbt, pg_col_lnoxjo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cgqqgi (
    pg_col_xxtodz INTEGER PRIMARY KEY,
    pg_col_zzapcz INTEGER NOT NULL,
    pg_col_abrgqf INTEGER
);
INSERT INTO pg_tbl_cgqqgi (pg_col_xxtodz, pg_col_zzapcz, pg_col_abrgqf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avbjui (
    pg_col_sgzukq INTEGER PRIMARY KEY,
    pg_col_npdhpy INTEGER NOT NULL,
    pg_col_indjfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avbjui (pg_col_sgzukq, pg_col_npdhpy, pg_col_indjfy) VALUES
(101, 180, 0),
(102, 365, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_qhxdii (
    pg_col_hkcslj INTEGER PRIMARY KEY,
    pg_col_tchmwx INTEGER NOT NULL,
    pg_col_nvgguj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhxdii (pg_col_hkcslj, pg_col_tchmwx, pg_col_nvgguj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skqnsn (
    pg_col_kpxolv INTEGER PRIMARY KEY,
    pg_col_elmeae INTEGER NOT NULL,
    pg_col_aaiaih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skqnsn (pg_col_kpxolv, pg_col_elmeae, pg_col_aaiaih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ancfur (
    pg_col_frvkst INTEGER PRIMARY KEY,
    pg_col_yayfov INTEGER NOT NULL,
    pg_col_ibjwit INTEGER
);
INSERT INTO pg_tbl_ancfur (pg_col_frvkst, pg_col_yayfov, pg_col_ibjwit) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiodx (
    pg_col_dqaidj INTEGER PRIMARY KEY,
    pg_col_mihfcn INTEGER NOT NULL,
    pg_col_psjdzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsiodx (pg_col_dqaidj, pg_col_mihfcn, pg_col_psjdzo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_tubpxt (
    pg_col_ehqazp INTEGER PRIMARY KEY,
    pg_col_fnxedr INTEGER NOT NULL,
    pg_col_fcrtwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tubpxt (pg_col_ehqazp, pg_col_fnxedr, pg_col_fcrtwq) VALUES
(101, 1, 85),
(205, 2, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := 0;
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN pg_var_kexpro + pg_var_yjtzjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF pg_var_nulcnk <= 6 THEN
        pg_var_gxhvik := 2;
        pg_var_akpfik := pg_var_wetbcq - 1;
    ELSE
        pg_var_gxhvik := 1;
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := pg_var_akpfik * 10 + pg_var_gxhvik;
    RETURN pg_var_twplkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evrbld----- */
CREATE OR REPLACE FUNCTION pg_proc_evrbld(pg_var_ditanl INTEGER, pg_var_rmnrme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhiph INTEGER;
    pg_var_lbclch INTEGER;
    pg_var_lbiyms INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czhiph 
    FROM pg_tbl_qhxdii 
    WHERE pg_col_tchmwx < 20241201 OR pg_col_nvgguj = 0;
    
    pg_var_lbclch := pg_var_ditanl - pg_var_rmnrme;
    
    IF pg_var_czhiph > pg_var_lbclch THEN
        pg_var_lbiyms := pg_var_czhiph * 2;
    ELSE
        pg_var_lbiyms := pg_var_czhiph + pg_var_lbclch;
    END IF;
    
    RETURN pg_var_lbiyms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miwyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_miwyjv(pg_var_janzjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psxpyo INTEGER := 0;
    pg_var_buwtlr RECORD;
BEGIN
    FOR pg_var_buwtlr IN 
        SELECT pg_col_elmeae, pg_col_aaiaih 
        FROM pg_tbl_skqnsn 
        WHERE pg_col_kpxolv BETWEEN 100 AND 199
    LOOP
        IF pg_var_buwtlr.pg_col_aaiaih = 1 THEN
            pg_var_psxpyo := pg_var_psxpyo + pg_var_buwtlr.pg_col_elmeae;
        END IF;
    END LOOP;
    
    RETURN pg_var_psxpyo * pg_var_janzjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mllocm----- */
CREATE OR REPLACE FUNCTION pg_proc_mllocm(pg_var_zvjkwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzazqy INTEGER;
    pg_var_lgifer INTEGER;
    pg_var_udcpdg INTEGER;
    pg_var_iddpvc TEXT[] := '{}';
    pg_var_utxeve TEXT[] := '{}';
    pg_var_bzgiym TEXT[] := '{}';
    pg_var_yntrvb TEXT[] := '{}';
    pg_var_bbtsrn INTEGER;
    pg_var_dnfkoz INTEGER;
BEGIN
    IF EXISTS (SELECT 1 FROM pg_tbl_blaoyr) THEN
        RETURN (((SELECT pg_proc_ljeaky())::INTEGER) - (20252) + COALESCE(0, 0));
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN 1..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := (SELECT pg_proc_miwyjv(76))::TEXT[] ;
        pg_var_bzgiym := (SELECT pg_proc_evrbld(83, 51))::TEXT[] ;
        pg_var_yntrvb := (SELECT pg_proc_kojruj(17))::TEXT[] ;
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN (((SELECT pg_proc_lrhgie(-64, -15))::INTEGER) - (10) + COALESCE(pg_var_dnfkoz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygsixt----- */
CREATE OR REPLACE FUNCTION pg_proc_ygsixt(pg_var_abvily INTEGER, pg_var_wnmhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbhkkd INTEGER;
    pg_var_voegys INTEGER;
    pg_var_lhshpg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lnoxjo), 0) * 0.1 INTO pg_var_lhshpg
    FROM pg_tbl_hrxvci
    WHERE pg_col_tbwzhi = pg_var_abvily;
    
    IF pg_var_lhshpg > 50 THEN
        pg_var_voegys := 15;
    ELSE
        pg_var_voegys := (((SELECT pg_proc_ovfjst(95))::INTEGER) - (170) + COALESCE(pg_var_voegys, 0));
    END IF;
    
    pg_var_cbhkkd := (((SELECT pg_proc_lhjcdt(26, -31))::INTEGER) - (0) + COALESCE(pg_var_cbhkkd, 0));
    
    IF ((SELECT pg_proc_mllocm(55)))::boolean THEN
        pg_var_cbhkkd := 0;
    END IF;
    
    RETURN pg_var_cbhkkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfnkq----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfnkq(pg_var_xyvtnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apabtw INTEGER;
    pg_var_kmyjyg INTEGER;
    pg_var_udasez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmyjyg FROM pg_tbl_tubpxt WHERE pg_col_fnxedr = 1;
    
    IF pg_var_xyvtnk > pg_var_kmyjyg THEN
        pg_var_udasez := 10;
    ELSE
        pg_var_udasez := 5;
    END IF;
    
    SELECT SUM(pg_col_fcrtwq) * (100 - pg_var_udasez) / 100 INTO pg_var_apabtw 
    FROM pg_tbl_tubpxt 
    WHERE pg_col_ehqazp IN (101, 205);
    
    RETURN pg_var_apabtw + pg_var_xyvtnk * pg_var_udasez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF pg_var_csvlmw >= pg_var_bgfogo AND pg_var_erfegt >= pg_var_kykiwc THEN
        pg_var_bkefqw := 1;
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hahysd----- */
CREATE OR REPLACE FUNCTION pg_proc_hahysd(pg_var_jtuzwn INTEGER, pg_var_kohexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxkue INTEGER;
    pg_var_fzrfik INTEGER;
    pg_var_jrcsai INTEGER := 0;
BEGIN
    SELECT pg_col_mihfcn, pg_col_psjdzo 
    INTO pg_var_erxkue, pg_var_fzrfik
    FROM pg_tbl_xsiodx 
    WHERE pg_col_dqaidj = pg_var_jtuzwn;
    
    IF pg_var_erxkue IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_erxkue > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 50;
        ELSIF pg_var_kohexp > pg_var_erxkue THEN
            pg_var_jrcsai := pg_var_jrcsai + 25;
        END IF;
    END IF;
    
    IF pg_var_fzrfik IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_fzrfik > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 40;
        ELSIF pg_var_kohexp > pg_var_fzrfik THEN
            pg_var_jrcsai := pg_var_jrcsai + 20;
        END IF;
    END IF;
    
    RETURN pg_var_jrcsai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqfsvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rqfsvv(pg_var_kxorbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpjneu INTEGER;
    pg_var_pkozxc RECORD;
BEGIN
    pg_var_bpjneu := 0;
    
    SELECT pg_col_yayfov, pg_col_ibjwit INTO pg_var_pkozxc
    FROM pg_tbl_ancfur 
    WHERE pg_col_frvkst = pg_var_kxorbe;
    
    IF FOUND THEN
        IF pg_var_pkozxc.pg_col_ibjwit > 0 THEN
            pg_var_bpjneu := (pg_var_pkozxc.pg_col_yayfov * 10) / pg_var_pkozxc.pg_col_ibjwit;
        ELSE
            pg_var_bpjneu := pg_var_pkozxc.pg_col_yayfov * 10;
        END IF;
    ELSE
        pg_var_bpjneu := -1;
    END IF;
    
    RETURN pg_var_bpjneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgidv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgidv(pg_var_wirvtv INTEGER, pg_var_skafls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veleqd INTEGER;
    pg_var_vumgmg INTEGER;
    pg_var_ygzfmn INTEGER;
BEGIN
    SELECT pg_col_abrgqf, pg_col_zzapcz INTO pg_var_veleqd, pg_var_ygzfmn
    FROM pg_tbl_cgqqgi
    WHERE pg_col_xxtodz = pg_var_wirvtv;
    
    IF pg_var_veleqd IS NULL THEN
        RETURN (((SELECT pg_proc_kuyyyk(66, 56, 47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vumgmg := (((SELECT pg_proc_rqfsvv(-99))::INTEGER) - (-1) + COALESCE(pg_var_vumgmg, 0));
    
    IF ((SELECT pg_proc_hahysd(61, -34)))::boolean THEN
        pg_var_vumgmg := pg_var_vumgmg + 10;
    END IF;
    
    RETURN (((SELECT pg_proc_rsfnkq(72))::INTEGER) - (855) + COALESCE(GREATEST(pg_var_vumgmg, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsmynj----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmynj(pg_var_mpmapz INTEGER, pg_var_mlknze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiiyui INTEGER;
    pg_var_pjiroo INTEGER;
    pg_var_maffru INTEGER;
BEGIN
    SELECT pg_col_npdhpy + pg_var_mlknze, pg_col_indjfy
    INTO pg_var_pjiroo, pg_var_iiiyui
    FROM pg_tbl_avbjui
    WHERE pg_col_sgzukq = pg_var_mpmapz;
    
    IF pg_var_iiiyui = 1 THEN
        pg_var_maffru := 30;
    ELSIF pg_var_pjiroo > 400 THEN
        pg_var_maffru := 7;
    ELSIF pg_var_pjiroo > 300 THEN
        pg_var_maffru := 14;
    ELSE
        pg_var_maffru := 0;
    END IF;
    
    RETURN pg_var_maffru;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_ygsixt(-34, -40)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF ((SELECT pg_proc_lzgidv(66, 74)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_xsmynj(15, 74))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;
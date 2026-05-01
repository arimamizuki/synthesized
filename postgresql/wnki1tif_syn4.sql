/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_ysgcqz (
    pg_col_llxdyq INTEGER PRIMARY KEY,
    pg_col_lcviwn INTEGER NOT NULL,
    pg_col_hmrovz INTEGER
);
INSERT INTO pg_tbl_ysgcqz (pg_col_llxdyq, pg_col_lcviwn, pg_col_hmrovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fluoky (
    pg_col_wifaau INTEGER PRIMARY KEY,
    pg_col_tyoegi INTEGER NOT NULL,
    pg_col_btgilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fluoky (pg_col_wifaau, pg_col_tyoegi, pg_col_btgilx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_znocvw (
    pg_col_oaanpx INTEGER PRIMARY KEY,
    pg_col_cbqbmf INTEGER NOT NULL,
    pg_col_woaxol INTEGER NOT NULL,
    pg_col_xyzpoh VARCHAR(20),
    pg_col_ocjnmf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znocvw (pg_col_oaanpx, pg_col_cbqbmf, pg_col_woaxol, pg_col_xyzpoh, pg_col_ocjnmf) VALUES
(1, 2999, 10, 'Basic', 150),
(2, 4999, 30, 'Standard', 280),
(3, 7999, 100, 'Premium', 95),
(4, 9999, 200, 'Unlimited', 42);

CREATE TABLE IF NOT EXISTS pg_tbl_gsfwzh (
    pg_col_devvxq INTEGER PRIMARY KEY,
    pg_col_cxmmdr INTEGER NOT NULL,
    pg_col_veekod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsfwzh (pg_col_devvxq, pg_col_cxmmdr, pg_col_veekod) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_monick (
    pg_col_szxuph INTEGER PRIMARY KEY,
    pg_col_pseorc INTEGER NOT NULL,
    pg_col_ipqrla INTEGER
);
INSERT INTO pg_tbl_monick (pg_col_szxuph, pg_col_pseorc, pg_col_ipqrla) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmgpiv (
    pg_col_zhccib INTEGER PRIMARY KEY,
    pg_col_mlqsfw INTEGER NOT NULL,
    pg_col_znbxhq INTEGER
);
INSERT INTO pg_tbl_pmgpiv (pg_col_zhccib, pg_col_mlqsfw, pg_col_znbxhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_duhxnw (
    pg_col_cmexjj INTEGER PRIMARY KEY,
    pg_col_ibxwpy INTEGER NOT NULL,
    pg_col_qixmly INTEGER
);
INSERT INTO pg_tbl_duhxnw (pg_col_cmexjj, pg_col_ibxwpy, pg_col_qixmly) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjsta (
    pg_col_cquvpn INTEGER PRIMARY KEY,
    pg_col_ufanhe INTEGER NOT NULL,
    pg_col_voqrlc INTEGER
);
INSERT INTO pg_tbl_ysjsta (pg_col_cquvpn, pg_col_ufanhe, pg_col_voqrlc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_vzizii (
    pg_col_kjmkya TEXT,
    pg_col_wyxtzf TEXT
);
INSERT INTO pg_tbl_vzizii (pg_col_kjmkya, pg_col_wyxtzf) VALUES
('public', 'iris'),
('schema1', 'table1'),
('schema2', 'table2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tstikc----- */
CREATE OR REPLACE FUNCTION pg_proc_tstikc(pg_var_wmcqnh INTEGER, pg_var_ftstbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhjdds INTEGER := 0;
    pg_var_zgcdyf RECORD;
BEGIN
    FOR pg_var_zgcdyf IN 
        SELECT pg_col_lcviwn, pg_col_hmrovz 
        FROM pg_tbl_ysgcqz 
        WHERE pg_col_lcviwn > pg_var_wmcqnh
    LOOP
        IF pg_var_zgcdyf.pg_col_hmrovz > 0 THEN
            pg_var_xhjdds := pg_var_xhjdds + (pg_var_zgcdyf.pg_col_lcviwn / 1000) * pg_var_ftstbu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhjdds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF ((SELECT pg_proc_tstikc(48, 19)))::boolean THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF pg_var_mlhcdt > 100 THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF pg_var_cixrzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := pg_var_ocgxlq / 100;
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN pg_var_ddxhrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_aoajdq(pg_var_kysqnj INTEGER, pg_var_ealhcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyrak INTEGER;
    pg_var_uegwgm INTEGER;
    pg_var_xsdvbf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmyrak
    FROM pg_tbl_gsfwzh
    WHERE pg_col_cxmmdr < pg_var_ealhcl AND pg_col_veekod = 0;
    
    pg_var_uegwgm := pg_var_kysqnj - (pg_var_nmyrak % 5);
    
    IF pg_var_uegwgm > pg_var_nmyrak THEN
        pg_var_xsdvbf := pg_var_nmyrak * 3;
    ELSE
        pg_var_xsdvbf := (pg_var_nmyrak - pg_var_uegwgm) * 2 + pg_var_uegwgm;
    END IF;
    
    RETURN pg_var_xsdvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odvrel----- */
CREATE OR REPLACE FUNCTION pg_proc_odvrel(pg_var_gsjhgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcyywy INTEGER := 0;
    pg_var_ojegkq RECORD;
BEGIN
    FOR pg_var_ojegkq IN 
        SELECT pg_col_mlqsfw, pg_col_znbxhq 
        FROM pg_tbl_pmgpiv 
        WHERE pg_col_mlqsfw >= pg_var_gsjhgi
    LOOP
        IF pg_var_ojegkq.pg_col_znbxhq IS NOT NULL THEN
            pg_var_gcyywy := pg_var_gcyywy + pg_var_ojegkq.pg_col_znbxhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_gcyywy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfqchr----- */
CREATE OR REPLACE FUNCTION pg_proc_sfqchr(pg_var_hpsmxy INTEGER, pg_var_ejweaw INTEGER, pg_var_pckway INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycscf INTEGER;
    pg_var_hnkbdi INTEGER;
    pg_var_aybzbi INTEGER;
BEGIN
    SELECT pg_col_ibxwpy, pg_col_qixmly
    INTO pg_var_jycscf, pg_var_hnkbdi
    FROM pg_tbl_duhxnw
    WHERE pg_col_cmexjj = pg_var_hpsmxy;

    IF pg_var_jycscf IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_aybzbi := pg_var_pckway - pg_var_hnkbdi;
    
    IF pg_var_ejweaw > 25 THEN
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 12);
    ELSE
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 24);
    END IF;

    IF pg_var_aybzbi < 0 THEN
        pg_var_aybzbi := 0;
    END IF;

    RETURN pg_var_aybzbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivwvcn----- */
CREATE OR REPLACE FUNCTION pg_proc_ivwvcn(pg_var_ofonqz INTEGER, pg_var_jxhclq INTEGER, pg_var_wvrabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mreggk INTEGER;
    pg_var_auswvw INTEGER;
    pg_var_zcfukd INTEGER;
BEGIN
    -- Simulate server_version '14.5.0' as a constant for deterministic behavior
    pg_var_mreggk := 14;
    pg_var_auswvw := 5;
    pg_var_zcfukd := 0;

    IF pg_var_mreggk > pg_var_ofonqz THEN
        RETURN 1;
    END IF;
    IF pg_var_mreggk = pg_var_ofonqz THEN
        IF pg_var_auswvw > pg_var_jxhclq THEN
            RETURN 1;
        END IF;
        IF pg_var_auswvw = pg_var_jxhclq THEN
            IF pg_var_zcfukd >= pg_var_wvrabh THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrivk----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrivk(pg_var_ujqbmi INTEGER, pg_var_xlekjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciyfk INTEGER;
    pg_var_asckcj INTEGER;
    pg_var_mctals INTEGER;
BEGIN
    SELECT pg_col_koajcj, pg_col_wtdtkt 
    INTO pg_var_asckcj, pg_var_mctals
    FROM pg_tbl_meyfzs 
    WHERE pg_col_hkiogy = pg_var_ujqbmi;
    
    IF pg_var_asckcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciyfk := pg_var_xlekjb * 2;
    
    IF pg_var_mctals > 30 THEN
        pg_var_vciyfk := pg_var_vciyfk + (pg_var_mctals - 30) * 3;
    END IF;
    
    IF pg_var_asckcj < 4 THEN
        pg_var_vciyfk := pg_var_vciyfk + (4 - pg_var_asckcj) * 10;
    END IF;
    
    RETURN pg_var_vciyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_qjziiz(pg_var_gflhht INTEGER, pg_var_lahxxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwuvug BOOLEAN;
    pg_var_lzbisi TEXT;
    pg_var_rodspn TEXT;
BEGIN
    pg_var_lzbisi := pg_var_gflhht::TEXT;
    pg_var_rodspn := pg_var_lahxxq::TEXT;
    
    SELECT EXISTS (
        SELECT 1
        FROM pg_tbl_vzizii
        WHERE pg_col_kjmkya = pg_var_lzbisi
          AND pg_col_wyxtzf = pg_var_rodspn
    ) INTO pg_var_dwuvug;
    
    IF pg_var_dwuvug THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdyqis----- */
CREATE OR REPLACE FUNCTION pg_proc_qdyqis(pg_var_rgvgpx INTEGER, pg_var_cliztu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdtof INTEGER;
    pg_var_ksoeio INTEGER;
BEGIN
    SELECT pg_col_ipqrla INTO pg_var_rcdtof
    FROM pg_tbl_monick
    WHERE pg_col_szxuph = pg_var_rgvgpx;
    
    IF pg_var_rcdtof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksoeio := (pg_var_rcdtof * 100) / pg_var_cliztu;
    
    IF pg_var_ksoeio > 100 THEN
        pg_var_ksoeio := 100;
    ELSIF pg_var_ksoeio < 0 THEN
        pg_var_ksoeio := 0;
    END IF;
    
    RETURN pg_var_ksoeio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovswbv----- */
CREATE OR REPLACE FUNCTION pg_proc_ovswbv(pg_var_gsaxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cipidc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_voqrlc), 0)
    INTO pg_var_cipidc
    FROM pg_tbl_ysjsta
    WHERE pg_col_ufanhe > pg_var_gsaxbb;
    
    RETURN pg_var_cipidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqtlpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kqtlpr(pg_var_pkqiwq INTEGER, pg_var_yeggdm INTEGER, pg_var_vhcqtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommruz INTEGER;
    pg_var_okwbip INTEGER;
    pg_var_pvktmz INTEGER;
    pg_var_acpzob DECIMAL(5,2) := 1.0;
    pg_var_kmzhei INTEGER;
    pg_var_gdtcxn DECIMAL(5,2);
BEGIN
    -- Get plan details
    SELECT pg_col_cbqbmf, pg_col_woaxol, pg_col_ocjnmf 
    INTO pg_var_ommruz, pg_var_okwbip, pg_var_pvktmz
    FROM pg_tbl_znocvw 
    WHERE pg_col_oaanpx = pg_var_pkqiwq;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ygxdnm(-91, 68))::INTEGER) - (-1) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    -- Calculate usage ratio
    pg_var_gdtcxn := pg_var_yeggdm::DECIMAL / pg_var_okwbip;
    
    -- Apply dynamic pricing logic based on multiple factors
    CASE 
        WHEN ((SELECT pg_proc_kjrivk(-94, 7)))::boolean THEN
            -- Heavy usage penalty
            pg_var_acpzob := pg_var_acpzob * 1.25;
        WHEN pg_var_gdtcxn < 0.5 THEN
            -- Light usage discount
            pg_var_acpzob := pg_var_acpzob * 0.9;
    END CASE;
    
    -- Peak hours surcharge
    IF ((SELECT pg_proc_qjziiz(62, -96)))::boolean THEN
        pg_var_acpzob := pg_var_acpzob * (1 + (pg_var_vhcqtz::DECIMAL * 0.02));
    END IF;
    
    -- Subscriber-based scaling (economies of scale)
    IF ((SELECT pg_proc_qdyqis(8, 67)))::boolean THEN
        pg_var_acpzob := (((SELECT pg_proc_uzuqzt(49))::DECIMAL(5,2) ) - (199) + COALESCE(pg_var_acpzob, 0));
    ELSIF pg_var_pvktmz < 50 THEN
        pg_var_acpzob := (((SELECT pg_proc_zzauhk(-93))::DECIMAL(5,2) ) - (1800) + COALESCE(pg_var_acpzob, 0));
    END IF;
    
    -- Calculate final adjusted price
    pg_var_kmzhei := (((SELECT pg_proc_odvrel(91))::INTEGER) - (9375) + COALESCE(pg_var_kmzhei, 0));
    
    -- Ensure minimum price
    IF ((SELECT pg_proc_sfqchr(6, -91, 22)))::boolean THEN
        pg_var_kmzhei := (((SELECT pg_proc_ovswbv(-54))::INTEGER) - (1800) + COALESCE(pg_var_kmzhei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ivwvcn(-85, 29, 89))::INTEGER) - (1) + COALESCE(pg_var_kmzhei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbjtj----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbjtj(pg_var_bumurm INTEGER, pg_var_izbmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddoci INTEGER;
    pg_var_qsaxhh INTEGER;
    pg_var_ukuuzc INTEGER;
BEGIN
    SELECT pg_col_tyoegi, pg_col_btgilx 
    INTO pg_var_tddoci, pg_var_qsaxhh
    FROM pg_tbl_fluoky 
    WHERE pg_col_wifaau = pg_var_bumurm;
    
    IF ((SELECT pg_proc_xurovy(32, 90)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ukuuzc := (((SELECT pg_proc_qnmoke(-73))::INTEGER) - (3) + COALESCE(pg_var_ukuuzc, 0));
    
    IF pg_var_tddoci >= pg_var_izbmdg THEN
        pg_var_ukuuzc := (((SELECT pg_proc_kqtlpr(64, -59, -8))::INTEGER) - (-1) + COALESCE(pg_var_ukuuzc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aoajdq(-29, -8))::INTEGER) - (29) + COALESCE(pg_var_ukuuzc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN (((SELECT pg_proc_cwbjtj(84, -62))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
END;
$$ LANGUAGE plpgsql;
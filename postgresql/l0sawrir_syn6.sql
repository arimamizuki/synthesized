/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_ketpbw (
    pg_col_ywdnrg INTEGER PRIMARY KEY,
    pg_col_ipiigz INTEGER NOT NULL,
    pg_col_jffnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_ketpbw (pg_col_ywdnrg, pg_col_ipiigz, pg_col_jffnad) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxqqn (
    pg_col_zcxaqm INTEGER PRIMARY KEY,
    pg_col_kzfbqp INTEGER NOT NULL,
    pg_col_yoflpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxxqqn (pg_col_zcxaqm, pg_col_kzfbqp, pg_col_yoflpd) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_stljll (
    pg_col_nwaqla INTEGER PRIMARY KEY,
    pg_col_undoea INTEGER NOT NULL,
    pg_col_browsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stljll (pg_col_nwaqla, pg_col_undoea, pg_col_browsg) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uuslhq (
    pg_col_jjkscl INTEGER PRIMARY KEY,
    pg_col_tvnwpj INTEGER NOT NULL,
    pg_col_zpmiiy INTEGER
);
INSERT INTO pg_tbl_uuslhq (pg_col_jjkscl, pg_col_tvnwpj, pg_col_zpmiiy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvbpa (
    pg_col_lgxspq INTEGER PRIMARY KEY,
    pg_col_myujsu INTEGER NOT NULL,
    pg_col_lufhhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvbpa (pg_col_lgxspq, pg_col_myujsu, pg_col_lufhhf) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_qxypwr (
    pg_col_ncfwib INTEGER PRIMARY KEY,
    pg_col_apflac INTEGER NOT NULL,
    pg_col_pnpfew INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxypwr (pg_col_ncfwib, pg_col_apflac, pg_col_pnpfew) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jmzbcg (
    pg_col_hkssht INTEGER PRIMARY KEY,
    pg_col_pwifcu INTEGER NOT NULL,
    pg_col_eimzcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmzbcg (pg_col_hkssht, pg_col_pwifcu, pg_col_eimzcm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpikw (
    pg_col_ahmise INTEGER PRIMARY KEY,
    pg_col_nmktga INTEGER NOT NULL,
    pg_col_ftfyxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcpikw (pg_col_ahmise, pg_col_nmktga, pg_col_ftfyxn) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ooiqvh (
    pg_col_yecsyu INTEGER PRIMARY KEY,
    pg_col_otycfn INTEGER NOT NULL,
    pg_col_kwapvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooiqvh (pg_col_yecsyu, pg_col_otycfn, pg_col_kwapvh) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijbxl----- */
CREATE OR REPLACE FUNCTION pg_proc_yijbxl(pg_var_ovgfbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czbpkb INTEGER;
    pg_var_luwrby INTEGER;
    pg_var_eidugm INTEGER;
BEGIN
    SELECT pg_col_ipiigz INTO pg_var_czbpkb 
    FROM pg_tbl_ketpbw 
    WHERE pg_col_ywdnrg = 101;
    
    IF pg_var_ovgfbd > 100 THEN
        pg_var_luwrby := 2;
    ELSE
        pg_var_luwrby := 1;
    END IF;
    
    pg_var_eidugm := pg_var_czbpkb * pg_var_luwrby;
    
    IF pg_var_eidugm > 150 THEN
        pg_var_eidugm := 150;
    END IF;
    
    RETURN pg_var_eidugm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqxbdu----- */
CREATE OR REPLACE FUNCTION pg_proc_uqxbdu(pg_var_mapukp INTEGER, pg_var_hcubmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjqpsk INTEGER;
    pg_var_exlxyu INTEGER;
    pg_var_kiejvl INTEGER;
BEGIN
    SELECT pg_col_browsg, pg_col_undoea INTO pg_var_mjqpsk, pg_var_exlxyu
    FROM pg_tbl_stljll
    WHERE pg_col_nwaqla = pg_var_mapukp;

    IF pg_var_exlxyu > 10000 THEN
        pg_var_kiejvl := pg_var_mjqpsk + ((pg_var_exlxyu - 10000) / 100 * pg_var_hcubmg);
    ELSE
        pg_var_kiejvl := pg_var_mjqpsk;
    END IF;

    RETURN pg_var_kiejvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_jpaoym(pg_var_anfugv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvsik INTEGER;
    pg_var_qnbans INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_agtjao / NULLIF(pg_col_hcyjzy, 0)), 0) 
    INTO pg_var_qnbans 
    FROM pg_tbl_apbjut 
    WHERE pg_col_agtjao IS NOT NULL AND pg_col_hcyjzy > 0;
    
    pg_var_wcvsik := pg_var_anfugv * pg_var_qnbans;
    
    IF pg_var_wcvsik < 0 THEN
        pg_var_wcvsik := 0;
    END IF;
    
    RETURN pg_var_wcvsik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhyyy(pg_var_aflwxt INTEGER, pg_var_cwaxyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpy INTEGER;
    pg_var_skztna INTEGER;
BEGIN
    SELECT pg_col_apflac INTO pg_var_ifidpy FROM pg_tbl_qxypwr WHERE pg_col_ncfwib = pg_var_aflwxt;
    
    IF pg_var_ifidpy < 30000 THEN
        pg_var_skztna := 1;
    ELSIF pg_var_ifidpy < 60000 AND pg_var_cwaxyd > 4 THEN
        pg_var_skztna := 2;
    ELSE
        pg_var_skztna := 3;
    END IF;
    
    RETURN pg_var_skztna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwydtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pwydtd(pg_var_gjwinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkfple INTEGER;
    pg_var_zkaopc INTEGER;
    pg_var_ehlook INTEGER;
BEGIN
    SELECT pg_col_zpmiiy, pg_col_tvnwpj 
    INTO pg_var_lkfple, pg_var_zkaopc
    FROM pg_tbl_uuslhq 
    WHERE pg_col_jjkscl = pg_var_gjwinh;
    
    IF pg_var_lkfple IS NULL THEN
        RETURN (((SELECT pg_proc_ffhyyy(-55, -33))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ehlook := (pg_var_lkfple * 1000) / GREATEST(pg_var_zkaopc, 1);
    
    RETURN pg_var_ehlook;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfdbw(pg_var_cwvnjf INTEGER, pg_var_lnmecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvhrea INTEGER;
    pg_var_lqvpcx INTEGER;
    pg_var_ykzong INTEGER;
BEGIN
    SELECT pg_col_nmktga, pg_col_ftfyxn 
    INTO pg_var_wvhrea, pg_var_lqvpcx
    FROM pg_tbl_qcpikw 
    WHERE pg_col_ahmise = pg_var_cwvnjf;
    
    IF pg_var_wvhrea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ykzong := (pg_var_wvhrea * 2 * pg_var_lqvpcx) + (pg_var_lnmecr * pg_var_lqvpcx);
    
    IF pg_var_ykzong > 1000 THEN
        pg_var_ykzong := pg_var_ykzong - 100;
    END IF;
    
    RETURN pg_var_ykzong;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nynqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nynqrw(pg_var_wwouqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urxpmm INTEGER;
    pg_var_txwkyf INTEGER;
    pg_var_tmordg INTEGER := 0;
BEGIN
    SELECT pg_col_otycfn, pg_col_kwapvh 
    INTO pg_var_urxpmm, pg_var_txwkyf
    FROM pg_tbl_ooiqvh 
    WHERE pg_col_yecsyu = pg_var_wwouqt;
    
    IF pg_var_urxpmm <= pg_var_txwkyf THEN
        pg_var_tmordg := 1;
    END IF;
    
    RETURN pg_var_tmordg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsqxh(pg_var_xmploc INTEGER, pg_var_uvzcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdudif INTEGER;
    pg_var_yngkbi INTEGER;
BEGIN
    SELECT pg_col_pwifcu INTO pg_var_sdudif 
    FROM pg_tbl_jmzbcg 
    WHERE pg_col_hkssht = pg_var_xmploc;
    
    IF pg_var_sdudif < 30000 THEN
        pg_var_yngkbi := 1;
    ELSIF pg_var_sdudif < 60000 AND pg_var_uvzcip > 4 THEN
        pg_var_yngkbi := 2;
    ELSE
        pg_var_yngkbi := 3;
    END IF;
    
    RETURN pg_var_yngkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apgskz----- */
CREATE OR REPLACE FUNCTION pg_proc_apgskz(pg_var_vrtcyn INTEGER, pg_var_ikzpgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcdep INTEGER;
    pg_var_qkjius INTEGER;
BEGIN
    SELECT pg_col_lufhhf INTO pg_var_mdcdep 
    FROM pg_tbl_nuvbpa 
    WHERE pg_col_lgxspq = pg_var_ikzpgx;
    
    IF ((SELECT pg_proc_qpsqxh(-25, -64)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vrtcyn > pg_var_mdcdep THEN
        pg_var_qkjius := pg_var_vrtcyn - pg_var_mdcdep;
    ELSE
        pg_var_qkjius := (((SELECT pg_proc_vvfdbw(73, -95))::INTEGER) - (0) + COALESCE(pg_var_qkjius, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nynqrw(-64))::INTEGER) - (0) + COALESCE(pg_var_qkjius, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuqlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF pg_var_tbrjby IS NULL THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := pg_var_tbrjby * pg_var_iauwrv;
    END IF;
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srdttb----- */
CREATE OR REPLACE FUNCTION pg_proc_srdttb(pg_var_adxyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kolscw INTEGER;
    pg_var_jsfqgw INTEGER;
    pg_var_mivjmh INTEGER;
BEGIN
    SELECT pg_col_kzfbqp, pg_col_yoflpd INTO pg_var_jsfqgw, pg_var_mivjmh
    FROM pg_tbl_dxxqqn
    WHERE pg_col_zcxaqm = pg_var_adxyuu;
    
    IF ((SELECT pg_proc_zugrfo(-54, -98)))::boolean THEN
        RETURN (((SELECT pg_proc_uqxbdu(25, -36))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kolscw := (pg_var_jsfqgw / 100) + (pg_var_mivjmh * 2);
    
    IF ((SELECT pg_proc_jpaoym(99)))::boolean THEN
        pg_var_kolscw := (((SELECT pg_proc_yuqlgm(89))::INTEGER) - (0) + COALESCE(pg_var_kolscw, 0));
    ELSIF ((SELECT pg_proc_pwydtd(-68)))::boolean THEN
        pg_var_kolscw := (((SELECT pg_proc_apgskz(-32, 31))::INTEGER) - (-1) + COALESCE(pg_var_kolscw, 0));
    END IF;
    
    RETURN pg_var_kolscw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_bolqzs()))::boolean THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := (((SELECT pg_proc_yijbxl(-21))::INTEGER) - (75) + COALESCE(pg_var_ijtswt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_srdttb(-41))::INTEGER) - (-1) + COALESCE(pg_var_ijtswt, 0));
END;
$$ LANGUAGE plpgsql;
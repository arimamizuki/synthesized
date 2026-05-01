/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_buunmg (
    pg_col_oydmtu TEXT,
    pg_col_licmzg TEXT,
    pg_col_olkqmq TEXT,
    pg_col_tyeysa BOOLEAN,
    pg_col_qlotgm TEXT
);
INSERT INTO pg_tbl_buunmg (pg_col_oydmtu, pg_col_licmzg, pg_col_olkqmq, pg_col_tyeysa, pg_col_qlotgm) VALUES
('db1.schema1.table1', 'dest_schema.dest_table1', 'table', TRUE, 'conn1'),
('db2.table2', 'dest_table2', 'table', TRUE, 'conn1'),
('db1.schema1.table3', '', 'table', TRUE, 'conn1'),
('db1.schema1.table4', 'dest_schema.dest_table4', 'table', FALSE, 'conn1'),
('db1.schema1.table5', 'dest_schema.dest_table5', 'table', TRUE, 'conn2');

CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xlhsea (
    pg_col_xdzgri INTEGER PRIMARY KEY,
    pg_col_neeltt INTEGER NOT NULL,
    pg_col_edrztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlhsea (pg_col_xdzgri, pg_col_neeltt, pg_col_edrztd) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlycs (
    pg_col_vbkrng INTEGER PRIMARY KEY,
    pg_col_uoimup INTEGER NOT NULL,
    pg_col_epocfe INTEGER
);
INSERT INTO pg_tbl_zvlycs (pg_col_vbkrng, pg_col_uoimup, pg_col_epocfe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jszfrb (
    pg_col_meesnf INTEGER PRIMARY KEY,
    pg_col_kdbrwk INTEGER NOT NULL,
    pg_col_aoxbof INTEGER NOT NULL
);
INSERT INTO pg_tbl_jszfrb (pg_col_meesnf, pg_col_kdbrwk, pg_col_aoxbof) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_npdkau (
    pg_col_jdvgfr INTEGER PRIMARY KEY,
    pg_col_koahkt INTEGER NOT NULL,
    pg_col_htpzmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_npdkau (pg_col_jdvgfr, pg_col_koahkt, pg_col_htpzmt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qsiemy (
    pg_col_znfgdz INTEGER PRIMARY KEY,
    pg_col_gbpwys INTEGER NOT NULL,
    pg_col_cafoul INTEGER
);
INSERT INTO pg_tbl_qsiemy (pg_col_znfgdz, pg_col_gbpwys, pg_col_cafoul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ryrsca (
    pg_col_ngarih INTEGER PRIMARY KEY,
    pg_col_iwqcdb INTEGER NOT NULL,
    pg_col_nrorkc INTEGER
);
INSERT INTO pg_tbl_ryrsca (pg_col_ngarih, pg_col_iwqcdb, pg_col_nrorkc) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_evdzyx (
    pg_col_uugzzj INTEGER PRIMARY KEY,
    pg_col_ejzxok INTEGER NOT NULL,
    pg_col_zlghuy INTEGER
);
INSERT INTO pg_tbl_evdzyx (pg_col_uugzzj, pg_col_ejzxok, pg_col_zlghuy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ekgfzf (
    pg_var_kotumu INTEGER PRIMARY KEY,
    pg_col_bdvfwk INTEGER,
    pg_col_ytgwfd INTEGER,
    pg_col_lubzmh INTEGER
);
INSERT INTO pg_tbl_ekgfzf (pg_var_kotumu, pg_col_bdvfwk, pg_col_ytgwfd, pg_col_lubzmh) VALUES
(1, 500000, 5000, 3),
(2, 1000000, 8000, 5),
(3, 250000, 2500, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpnvcx----- */
CREATE OR REPLACE FUNCTION pg_proc_lpnvcx(pg_var_bqrtfn INTEGER, pg_var_vvydyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oznhxb INTEGER;
    pg_var_tibrga INTEGER;
BEGIN
    SELECT pg_col_iwqcdb INTO pg_var_oznhxb 
    FROM pg_tbl_ryrsca 
    WHERE pg_col_ngarih = pg_var_bqrtfn;
    
    IF pg_var_oznhxb < 3 THEN
        pg_var_tibrga := 30 - pg_var_vvydyo;
    ELSE
        pg_var_tibrga := 90 - pg_var_vvydyo;
    END IF;
    
    IF pg_var_tibrga < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tibrga;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwbsd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwbsd(pg_var_jixhcb INTEGER, pg_var_aupwvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogklkk INTEGER := 0;
    pg_var_fabkaa RECORD;
BEGIN
    FOR pg_var_fabkaa IN 
        SELECT pg_col_uoimup, pg_col_epocfe 
        FROM pg_tbl_zvlycs 
        WHERE pg_col_uoimup > pg_var_jixhcb
    LOOP
        IF pg_var_fabkaa.pg_col_epocfe IS NOT NULL THEN
            pg_var_ogklkk := pg_var_ogklkk + (pg_var_fabkaa.pg_col_epocfe * pg_var_aupwvq / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_ogklkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN pg_var_hiuqqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwkuzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hwkuzo(pg_var_huqavv INTEGER, pg_var_xjnkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkcesk INTEGER;
    pg_var_damfpm INTEGER;
    pg_var_dsmzrz INTEGER;
BEGIN
    SELECT pg_col_koahkt INTO pg_var_damfpm 
    FROM pg_tbl_npdkau 
    WHERE pg_col_jdvgfr = pg_var_huqavv;
    
    IF pg_var_damfpm IS NULL THEN
        pg_var_damfpm := 36;
    END IF;
    
    SELECT AVG(pg_col_htpzmt) INTO pg_var_dsmzrz 
    FROM pg_tbl_npdkau;
    
    IF pg_var_dsmzrz IS NULL THEN
        pg_var_dsmzrz := 12;
    END IF;
    
    pg_var_xkcesk := (pg_var_damfpm * pg_var_xjnkqq) + (pg_var_dsmzrz * 2);
    
    IF pg_var_xkcesk < 0 THEN
        pg_var_xkcesk := 0;
    END IF;
    
    RETURN pg_var_xkcesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltmsuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltmsuw(pg_var_jzxnwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igekdd INTEGER := 0;
    pg_var_lzwyqt RECORD;
BEGIN
    FOR pg_var_lzwyqt IN 
        SELECT pg_col_gbpwys, pg_col_cafoul 
        FROM pg_tbl_qsiemy 
        WHERE pg_col_gbpwys > pg_var_jzxnwt
    LOOP
        pg_var_igekdd := pg_var_igekdd + pg_var_lzwyqt.pg_col_cafoul;
    END LOOP;
    
    RETURN pg_var_igekdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgpsn(pg_var_wzpzsx INTEGER, pg_var_rnjwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzxdc INTEGER;
    pg_var_pdnbsi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_edrztd), 0) INTO pg_var_cuzxdc
    FROM pg_tbl_xlhsea
    WHERE pg_col_neeltt = pg_var_wzpzsx;
    
    IF pg_var_cuzxdc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pdnbsi := (pg_var_cuzxdc * 100) / pg_var_rnjwec;
    
    IF pg_var_pdnbsi > 80 THEN
        RETURN 1;
    ELSIF pg_var_pdnbsi > 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF pg_var_xwukiu > 75 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_efylyo < pg_var_yvbjse THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN pg_var_efylyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN pg_var_kbewjt + pg_var_rsxpch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alculs----- */
CREATE OR REPLACE FUNCTION pg_proc_alculs(pg_var_eymnjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgdtfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlghuy), 0)
    INTO pg_var_hgdtfc
    FROM pg_tbl_evdzyx
    WHERE pg_col_ejzxok > pg_var_eymnjl;
    
    RETURN pg_var_hgdtfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acnfiw----- */
CREATE OR REPLACE FUNCTION pg_proc_acnfiw(pg_var_pycapd INTEGER, pg_var_hdvofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcqgt INTEGER;
    pg_var_wrrxwp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kdbrwk), 0) INTO pg_var_ovcqgt
    FROM pg_tbl_jszfrb
    WHERE pg_col_aoxbof = 1;
    
    IF pg_var_ovcqgt > pg_var_hdvofu THEN
        pg_var_wrrxwp := pg_var_pycapd * 100 + (pg_var_ovcqgt - pg_var_hdvofu) / 1000;
    ELSE
        pg_var_wrrxwp := pg_var_pycapd * 50;
    END IF;
    
    RETURN pg_var_wrrxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlfhf(pg_var_kotumu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxuyw INTEGER;
    pg_var_alzhew INTEGER;
BEGIN
    SELECT pg_col_ytgwfd, pg_col_lubzmh INTO pg_var_zrxuyw, pg_var_alzhew FROM pg_tbl_ekgfzf WHERE pg_var_kotumu = pg_var_kotumu;
    IF pg_var_zrxuyw IS NULL OR pg_var_alzhew = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_zrxuyw / pg_var_alzhew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF pg_var_ustrdb IS NULL THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (pg_var_ustrdb * pg_var_seuqfi) + (pg_var_qcjppi * 5);
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := 0;
    END IF;
    
    RETURN pg_var_uyxwrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF pg_var_nrnkow IS NULL THEN
        pg_var_nrnkow := 0;
    END IF;
    
    pg_var_givywp := (((SELECT pg_proc_mxlfhf(-40))::INTEGER) - (0) + COALESCE(pg_var_givywp, 0));
    
    RETURN (((SELECT pg_proc_rnbpfh(-13, 48))::INTEGER) - (0) + COALESCE(pg_var_givywp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxxtj----- */
CREATE OR REPLACE FUNCTION pg_proc_csxxtj(pg_var_kotnbk INTEGER, pg_var_wwouvd INTEGER, pg_var_voepnz INTEGER, pg_var_kbloof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dywddf RECORD;
    pg_var_iqmhaz TEXT[];
    pg_var_onhqvg TEXT;
    pg_var_bibywq TEXT;
    pg_var_wznkbt TEXT;
    pg_var_fhojqg TEXT;
    pg_var_qazfoy TEXT;
    pg_var_shvkar TEXT;
    pg_var_aclxlo TEXT;
    pg_var_owelfb TEXT;
    pg_var_jcucge TEXT;
    pg_var_gywecs INTEGER := 0;
BEGIN
    pg_var_shvkar := (SELECT pg_proc_lrgpsn(-64, -70))::TEXT;
    pg_var_aclxlo := (SELECT pg_proc_babmhv(15, -67, -85, 75))::TEXT;
    pg_var_owelfb := 'db_' || pg_var_voepnz::TEXT;
    IF ((SELECT pg_proc_mcgqsp(-46)))::boolean THEN
        pg_var_jcucge := (SELECT pg_proc_ltmsuw(40))::TEXT;
    ELSE
        pg_var_jcucge := NULL;
    END IF;

    FOR pg_var_dywddf IN
        SELECT m.pg_col_oydmtu, m.pg_col_licmzg
        FROM pg_tbl_buunmg AS m
        WHERE m.pg_col_olkqmq = 'table'
          AND m.pg_col_tyeysa
          AND m.pg_col_qlotgm = pg_var_aclxlo
          AND m.pg_col_licmzg IS NOT NULL AND btrim(m.pg_col_licmzg) <> ''
    LOOP
        pg_var_iqmhaz := (SELECT pg_proc_lpnvcx(-24, 35))::TEXT[];
        pg_var_onhqvg := (SELECT pg_proc_alculs(68))::TEXT; pg_var_bibywq := NULL; pg_var_wznkbt := (SELECT pg_proc_xiphum(93))::TEXT;

        IF array_length(pg_var_iqmhaz, 1) = 3 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_bibywq := pg_var_iqmhaz[2]; pg_var_wznkbt := (SELECT pg_proc_yruxzd(3))::TEXT;
        ELSIF array_length(pg_var_iqmhaz, 1) = 2 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_wznkbt := pg_var_iqmhaz[2];
        ELSE
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_lmhecm(-52, 96)))::boolean THEN
            CONTINUE;
        END IF;

        IF pg_var_jcucge IS NOT NULL
           AND pg_var_bibywq IS NOT NULL
           AND pg_var_bibywq <> lower(pg_var_jcucge) THEN
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_hpofsk(10, 7)))::boolean THEN
            pg_var_fhojqg := lower(split_part(pg_var_dywddf.pg_col_licmzg, '.', 1));
            pg_var_qazfoy := lower(split_part(pg_var_dywddf.pg_col_licmzg, '.', 2));
        ELSE
            pg_var_fhojqg := 'public';
            pg_var_qazfoy := lower(pg_var_dywddf.pg_col_licmzg);
        END IF;

        IF ((SELECT pg_proc_ufwbsd(-17, -17)))::boolean THEN
            CONTINUE;
        END IF;

        EXECUTE format('CREATE SCHEMA IF NOT EXISTS %I', pg_var_fhojqg);

        IF ((SELECT pg_proc_vwfffc(-19, 38)))::boolean THEN
            CONTINUE;
        END IF;

        IF ((SELECT pg_proc_acnfiw(68, -92)))::boolean THEN
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
            END IF;
        ELSE
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_qazfoy, pg_var_fhojqg);
            ELSE
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_wznkbt, pg_var_fhojqg);
            END IF;
        END IF;

        pg_var_gywecs := (((SELECT pg_proc_ywfjky())::INTEGER ) - (0) + COALESCE(pg_var_gywecs, 0));
    END LOOP;

    RETURN (((SELECT pg_proc_hwkuzo(-72, -82))::INTEGER) - (0) + COALESCE(pg_var_gywecs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfnol----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF pg_var_zpnhms > 100 THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := (((SELECT pg_proc_csxxtj(-46, 39, 8, 85))::INTEGER) - (0) + COALESCE(pg_var_fvwtfo, 0));
    ELSE
        pg_var_fvwtfo := (((SELECT pg_proc_glfnol(84, -40))::INTEGER) - (-1) + COALESCE(pg_var_fvwtfo, 0));
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bkyocv (
    pg_col_fusrhd INTEGER PRIMARY KEY,
    pg_col_grusvr INTEGER NOT NULL,
    pg_col_leqsle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bkyocv (pg_col_fusrhd, pg_col_grusvr, pg_col_leqsle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjigz (
    pg_col_qtijdk INTEGER PRIMARY KEY,
    pg_col_lqkofg INTEGER NOT NULL,
    pg_col_dfhadu INTEGER
);
INSERT INTO pg_tbl_fjjigz (pg_col_qtijdk, pg_col_lqkofg, pg_col_dfhadu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnafdb (
    pg_col_culkyk INTEGER PRIMARY KEY,
    pg_col_oseqsx INTEGER NOT NULL,
    pg_col_hkquqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnafdb (pg_col_culkyk, pg_col_oseqsx, pg_col_hkquqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abpljz (
    pg_col_emnohe INTEGER PRIMARY KEY,
    pg_col_luqtpe INTEGER NOT NULL,
    pg_col_smygwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_abpljz (pg_col_emnohe, pg_col_luqtpe, pg_col_smygwi) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := pg_var_wuwtee / pg_var_txcbjn;
    ELSE
        pg_var_hawkbe := 0;
    END IF;
    
    RETURN pg_var_hawkbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtvqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_axixhd(18)))::boolean THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN pg_var_yfllsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klnnac----- */
CREATE OR REPLACE FUNCTION pg_proc_klnnac(pg_var_mdvobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpveie INTEGER := 0;
    pg_var_sifgrq RECORD;
BEGIN
    FOR pg_var_sifgrq IN 
        SELECT pg_col_grusvr, pg_col_leqsle 
        FROM pg_tbl_bkyocv 
        WHERE pg_col_fusrhd BETWEEN 100 AND 200
    LOOP
        IF pg_var_sifgrq.pg_col_leqsle = 1 THEN
            pg_var_fpveie := pg_var_fpveie + pg_var_sifgrq.pg_col_grusvr;
        END IF;
    END LOOP;
    
    pg_var_fpveie := pg_var_fpveie * pg_var_mdvobe;
    
    IF pg_var_fpveie < 0 THEN
        pg_var_fpveie := 0;
    END IF;
    
    RETURN pg_var_fpveie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN pg_var_hdvyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebmpfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ebmpfn(pg_var_twneqx INTEGER, pg_var_rvqeqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzdda INTEGER;
    pg_var_bnqycz INTEGER;
    pg_var_mcefpe RECORD;
BEGIN
    SELECT pg_col_luqtpe, pg_col_smygwi INTO pg_var_mcefpe
    FROM pg_tbl_abpljz
    WHERE pg_col_emnohe = pg_var_twneqx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jpzdda := pg_var_mcefpe.pg_col_luqtpe * pg_var_mcefpe.pg_col_smygwi;
    
    IF pg_var_jpzdda > 100 THEN
        pg_var_bnqycz := pg_var_jpzdda * pg_var_rvqeqc;
    ELSE
        pg_var_bnqycz := pg_var_jpzdda;
    END IF;
    
    RETURN pg_var_bnqycz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofiylf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := (((SELECT pg_proc_owtktg(52, 58))::INTEGER ) - (0) + COALESCE(pg_var_yolrmx, 0));
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := pg_var_okivlw + (pg_var_hsomdh.pg_col_pebatx / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_okivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbibya----- */
CREATE OR REPLACE FUNCTION pg_proc_xbibya(pg_var_hfphci INTEGER, pg_var_kddsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzhqwp INTEGER;
    pg_var_xtanbp INTEGER;
    pg_var_zijerr INTEGER;
BEGIN
    SELECT SUM(pg_col_lqkofg * pg_var_hfphci),
           SUM(pg_col_dfhadu * pg_var_kddsdg / 1000)
    INTO pg_var_rzhqwp, pg_var_xtanbp
    FROM pg_tbl_fjjigz;
    
    IF ((SELECT pg_proc_ebmpfn(43, 82)))::boolean THEN
        pg_var_rzhqwp := (((SELECT pg_proc_szfpfa(-81))::INTEGER) - (1800) + COALESCE(pg_var_rzhqwp, 0));
    END IF;
    
    IF ((SELECT pg_proc_vaqenf(-15)))::boolean THEN
        pg_var_xtanbp := 0;
    END IF;
    
    pg_var_zijerr := (((SELECT pg_proc_ovmsxs(29, -31))::INTEGER) - (2050) + COALESCE(pg_var_zijerr, 0));
    
    RETURN (((SELECT pg_proc_ofiylf(-47))::INTEGER) - (%', result_val;) + COALESCE(pg_var_zijerr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmugao----- */
CREATE OR REPLACE FUNCTION pg_proc_bmugao(pg_var_qrgnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqpfsx INTEGER;
    pg_var_tzmnlj INTEGER;
    pg_var_hhslwr INTEGER;
BEGIN
    SELECT pg_col_oseqsx, pg_col_hkquqg 
    INTO pg_var_hhslwr, pg_var_tzmnlj
    FROM pg_tbl_dnafdb 
    WHERE pg_col_culkyk = pg_var_qrgnpt;
    
    IF pg_var_hhslwr > 0 THEN
        pg_var_fqpfsx := pg_var_tzmnlj / pg_var_hhslwr;
    ELSE
        pg_var_fqpfsx := 0;
    END IF;
    
    RETURN pg_var_fqpfsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF pg_var_svwkkj < 50000 THEN
        pg_var_gpkwlo := 10;
    ELSIF pg_var_svwkkj < 75000 THEN
        pg_var_gpkwlo := 5;
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF pg_var_bdstdf > 7 THEN
        pg_var_gpkwlo := pg_var_gpkwlo + 5;
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_bmugao(-40)))::boolean THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_xzgkpo(-98, 37))::INTEGER ) - (6) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := pg_var_ailrgf * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF ((SELECT pg_proc_dtvqbl(-38)))::boolean THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := (((SELECT pg_proc_klnnac(52))::INTEGER ) - (3900) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN (((SELECT pg_proc_xbibya(-79, -28))::INTEGER) - (-5737) + COALESCE(pg_var_xapptj, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfynu (
    pg_col_nvzaoh INTEGER PRIMARY KEY,
    pg_col_stihwt INTEGER NOT NULL,
    pg_col_hgcfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfynu (pg_col_nvzaoh, pg_col_stihwt, pg_col_hgcfeo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iixvdn (
    pg_col_gfbfix INTEGER PRIMARY KEY,
    pg_col_wgvbbv INTEGER NOT NULL,
    pg_col_mhjcsu INTEGER
);
INSERT INTO pg_tbl_iixvdn (pg_col_gfbfix, pg_col_wgvbbv, pg_col_mhjcsu) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crlbwe (
    pg_col_rumfbn INTEGER PRIMARY KEY,
    pg_col_qtyknz INTEGER NOT NULL,
    pg_col_hirumj INTEGER NOT NULL
);
INSERT INTO pg_tbl_crlbwe (pg_col_rumfbn, pg_col_qtyknz, pg_col_hirumj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_pmhcrs (
    pg_col_yrmxhq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_pqvvbi (
    pg_col_jcedds INTEGER
);
INSERT INTO pg_tbl_pmhcrs (pg_col_yrmxhq) VALUES (1), (2), (3);
INSERT INTO pg_tbl_pqvvbi (pg_col_jcedds) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vyvnan (
    pg_col_ygeqtl INTEGER PRIMARY KEY,
    pg_col_knsgkk INTEGER NOT NULL,
    pg_col_spsdys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vyvnan (pg_col_ygeqtl, pg_col_knsgkk, pg_col_spsdys) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmrucd (
    pg_col_xfogxp INTEGER PRIMARY KEY,
    pg_col_mpwnla INTEGER NOT NULL,
    pg_col_ipzwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmrucd (pg_col_xfogxp, pg_col_mpwnla, pg_col_ipzwmx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_icurot----- */
CREATE OR REPLACE FUNCTION pg_proc_icurot(pg_var_ctulqn INTEGER, pg_var_giwznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eroanf INTEGER;
    pg_var_fwknxa INTEGER;
    pg_var_zfjsho RECORD;
BEGIN
    SELECT pg_col_mpwnla, pg_col_ipzwmx INTO pg_var_zfjsho
    FROM pg_tbl_bmrucd 
    WHERE pg_col_xfogxp = pg_var_ctulqn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfjsho.pg_col_mpwnla > pg_var_zfjsho.pg_col_ipzwmx THEN
        RETURN 0;
    END IF;
    
    pg_var_eroanf := (pg_var_zfjsho.pg_col_ipzwmx * 2) / 4;
    pg_var_fwknxa := pg_var_eroanf * pg_var_giwznx;
    
    IF pg_var_fwknxa < pg_var_zfjsho.pg_col_ipzwmx THEN
        pg_var_fwknxa := pg_var_zfjsho.pg_col_ipzwmx * 2;
    END IF;
    
    RETURN pg_var_fwknxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN pg_var_hcevwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF ((SELECT pg_proc_yuopzy(-69, 50)))::boolean THEN
        pg_var_ejxpyr := (((SELECT pg_proc_icurot(-33, 88))::INTEGER) - (0) + COALESCE(pg_var_ejxpyr, 0));
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF pg_var_seuhpi < 1000 THEN
        pg_var_seuhpi := pg_var_seuhpi + 200;
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrinua----- */
CREATE OR REPLACE FUNCTION pg_proc_xrinua(pg_var_sduffr INTEGER, pg_var_mwfzas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrhrtd INTEGER;
    pg_var_irnmgx INTEGER;
    pg_var_jwjryg INTEGER;
BEGIN
    SELECT pg_col_stihwt, pg_var_mwfzas - pg_col_hgcfeo 
    INTO pg_var_irnmgx, pg_var_jwjryg
    FROM pg_tbl_nnfynu 
    WHERE pg_col_nvzaoh = pg_var_sduffr;
    
    IF pg_var_irnmgx < 30000 THEN
        pg_var_lrhrtd := 1;
    ELSIF pg_var_jwjryg > 7 THEN
        pg_var_lrhrtd := 2;
    ELSIF pg_var_irnmgx < 50000 THEN
        pg_var_lrhrtd := (((SELECT pg_proc_mfjrve(-40, 36))::INTEGER) - (-1190) + COALESCE(pg_var_lrhrtd, 0));
    ELSE
        pg_var_lrhrtd := 4;
    END IF;
    
    RETURN (((SELECT pg_proc_pzktku(18))::INTEGER) - (0) + COALESCE(pg_var_lrhrtd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfuir----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
        pg_var_immdjc := TRUE;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := pg_var_yazzji + 2;
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sguhws----- */
CREATE OR REPLACE FUNCTION pg_proc_sguhws(pg_var_ahwbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktwmg INTEGER;
    pg_var_wyzzwr INTEGER;
    pg_var_wnucuu INTEGER := 0;
BEGIN
    SELECT pg_col_qtyknz, pg_col_hirumj 
    INTO pg_var_cktwmg, pg_var_wyzzwr
    FROM pg_tbl_crlbwe 
    WHERE pg_col_rumfbn = pg_var_ahwbpv;
    
    IF pg_var_cktwmg <= pg_var_wyzzwr THEN
        pg_var_wnucuu := 1;
    END IF;
    
    RETURN pg_var_wnucuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbvbdl----- */
CREATE OR REPLACE FUNCTION pg_proc_cbvbdl(pg_var_hebsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmszoo INTEGER;
BEGIN
    SELECT pg_col_yrmxhq INTO pg_var_vmszoo FROM pg_tbl_pmhcrs WHERE pg_col_yrmxhq =
        (SELECT pg_col_jcedds FROM pg_tbl_pqvvbi WHERE pg_col_jcedds = pg_var_hebsxb);
    
    RETURN COALESCE(pg_var_vmszoo, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_awcxbl(pg_var_lyxufo INTEGER, pg_var_crkvih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezbwi INTEGER;
    pg_var_ufgkyx INTEGER;
    pg_var_qwthpt INTEGER;
BEGIN
    SELECT pg_col_knsgkk, pg_col_spsdys 
    INTO pg_var_ufgkyx, pg_var_qwthpt
    FROM pg_tbl_vyvnan 
    WHERE pg_col_ygeqtl = pg_var_lyxufo;
    
    IF pg_var_ufgkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pezbwi := (pg_var_ufgkyx * pg_var_crkvih) - (pg_var_qwthpt * 10);
    
    IF pg_var_pezbwi < 0 THEN
        pg_var_pezbwi := 0;
    END IF;
    
    RETURN pg_var_pezbwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mttdzd----- */
CREATE OR REPLACE FUNCTION pg_proc_mttdzd(pg_var_whsscx INTEGER, pg_var_learvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbjqkd INTEGER;
    pg_var_wlkoen INTEGER;
    pg_var_gymmxt INTEGER;
BEGIN
    SELECT pg_col_mhjcsu, pg_col_wgvbbv 
    INTO pg_var_wlkoen, pg_var_gymmxt 
    FROM pg_tbl_iixvdn 
    WHERE pg_col_gfbfix = pg_var_whsscx;
    
    IF ((SELECT pg_proc_sguhws(-91)))::boolean THEN
        pg_var_cbjqkd := (((SELECT pg_proc_oxfuir(49, 49))::INTEGER) - (0) + COALESCE(pg_var_cbjqkd, 0));
    ELSIF ((SELECT pg_proc_cbvbdl(47)))::boolean THEN
        pg_var_cbjqkd := (((SELECT pg_proc_lxzcmr(-46, -35))::INTEGER) - (-40) + COALESCE(pg_var_cbjqkd, 0));
    ELSE
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 5 / 100);
    END IF;
    
    IF pg_var_cbjqkd < pg_var_gymmxt THEN
        pg_var_cbjqkd := (((SELECT pg_proc_aaqudl(-55))::INTEGER) - (0) + COALESCE(pg_var_cbjqkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awcxbl(55, -9))::INTEGER) - (-1) + COALESCE(pg_var_cbjqkd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := (((SELECT pg_proc_tqoczs(-35, 100))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0))0 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := (((SELECT pg_proc_xrinua(-87, 97))::INTEGER) - (4) + COALESCE(pg_var_lkpmsk, 0));
    END IF;
    
    IF ((SELECT pg_proc_mttdzd(-96, 97)))::boolean THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;
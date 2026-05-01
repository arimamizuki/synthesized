/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vbeeym (
    pg_col_tassbm INTEGER PRIMARY KEY,
    pg_col_lldbyn INTEGER NOT NULL,
    pg_col_qrikpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbeeym (pg_col_tassbm, pg_col_lldbyn, pg_col_qrikpp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_curmug (
    pg_col_bpfdrc INTEGER PRIMARY KEY,
    pg_col_ccactu INTEGER NOT NULL,
    pg_col_qkpvaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_curmug (pg_col_bpfdrc, pg_col_ccactu, pg_col_qkpvaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ftenra (
    pg_col_ylifho INTEGER PRIMARY KEY,
    pg_col_mwxrrr INTEGER NOT NULL,
    pg_col_irozdi INTEGER
);
INSERT INTO pg_tbl_ftenra (pg_col_ylifho, pg_col_mwxrrr, pg_col_irozdi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_etknom (
    pg_col_oysqrz INTEGER PRIMARY KEY,
    pg_col_vlngzm INTEGER NOT NULL,
    pg_col_rlynoc INTEGER
);
INSERT INTO pg_tbl_etknom (pg_col_oysqrz, pg_col_vlngzm, pg_col_rlynoc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxitx (
    pg_col_cssilc INTEGER PRIMARY KEY,
    pg_col_eyrxyl INTEGER NOT NULL,
    pg_col_shkejk INTEGER
);
INSERT INTO pg_tbl_fzxitx (pg_col_cssilc, pg_col_eyrxyl, pg_col_shkejk) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqkpg (
    pg_col_rtkahf INTEGER PRIMARY KEY,
    pg_col_trlvgj INTEGER NOT NULL,
    pg_col_igxmbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqkpg (pg_col_rtkahf, pg_col_trlvgj, pg_col_igxmbe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_msrfif (
    pg_col_lqxqek INTEGER PRIMARY KEY,
    pg_col_kabusx INTEGER NOT NULL,
    pg_col_xpzrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_msrfif (pg_col_lqxqek, pg_col_kabusx, pg_col_xpzrnv) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_efoiba (
    pg_col_ykebei INTEGER PRIMARY KEY,
    pg_col_fxhmhy INTEGER NOT NULL,
    pg_col_cgqewo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efoiba (pg_col_ykebei, pg_col_fxhmhy, pg_col_cgqewo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_osoaur----- */
CREATE OR REPLACE FUNCTION pg_proc_osoaur(pg_var_bfdsut INTEGER, pg_var_irqxzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvnnxq INTEGER;
    pg_var_czgmit INTEGER;
BEGIN
    SELECT (pg_col_qkpvaq - (pg_col_ccactu * 0.15)) INTO pg_var_dvnnxq
    FROM pg_tbl_curmug
    WHERE pg_col_bpfdrc = pg_var_bfdsut;
    
    IF pg_var_dvnnxq IS NULL THEN
        pg_var_czgmit := -1;
    ELSIF pg_var_dvnnxq >= pg_var_irqxzk THEN
        pg_var_czgmit := 1;
    ELSE
        pg_var_czgmit := 0;
    END IF;
    
    RETURN pg_var_czgmit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viftlu----- */
CREATE OR REPLACE FUNCTION pg_proc_viftlu(pg_var_qpvkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slztet INTEGER;
    pg_var_hhncqu INTEGER;
    pg_var_xiwusa INTEGER;
BEGIN
    SELECT pg_col_lldbyn, pg_col_qrikpp 
    INTO pg_var_hhncqu, pg_var_xiwusa
    FROM pg_tbl_vbeeym 
    WHERE pg_col_tassbm = pg_var_qpvkyc;
    
    IF pg_var_hhncqu > 0 THEN
        pg_var_slztet := (pg_var_xiwusa * 1000) / pg_var_hhncqu;
    ELSE
        pg_var_slztet := 0;
    END IF;
    
    RETURN pg_var_slztet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qddivj----- */
CREATE OR REPLACE FUNCTION pg_proc_qddivj(pg_var_xuvnxt INTEGER, pg_var_bgzmqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hifufs INTEGER;
    pg_var_vgukcd INTEGER;
    pg_var_vzoeif INTEGER;
BEGIN
    SELECT pg_col_vlngzm, pg_col_rlynoc INTO pg_var_hifufs, pg_var_vgukcd
    FROM pg_tbl_etknom
    WHERE pg_col_oysqrz = pg_var_xuvnxt;
    
    IF pg_var_hifufs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vzoeif := pg_var_hifufs + pg_var_bgzmqz;
    
    IF pg_var_vgukcd > 4 THEN
        pg_var_vzoeif := pg_var_vzoeif - 5;
    ELSE
        pg_var_vzoeif := pg_var_vzoeif + pg_var_vgukcd;
    END IF;
    
    RETURN pg_var_vzoeif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := 3;
    ELSIF pg_var_awycbq >= 80 THEN
        pg_var_exdzzq := 2;
    ELSE
        pg_var_exdzzq := 1;
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN pg_var_lsqtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phtypw----- */
CREATE OR REPLACE FUNCTION pg_proc_phtypw(pg_var_aphdib INTEGER, pg_var_hiflrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvigz INTEGER;
    pg_var_dgrrbh INTEGER;
BEGIN
    SELECT SUM(pg_col_mwxrrr) INTO pg_var_spvigz FROM pg_tbl_ftenra;
    
    IF pg_var_spvigz IS NULL THEN
        pg_var_spvigz := 0;
    END IF;
    
    pg_var_dgrrbh := pg_var_aphdib + (pg_var_spvigz * pg_var_hiflrq);
    
    RETURN pg_var_dgrrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfcev----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfcev(pg_var_mmbwry INTEGER, pg_var_miongs INTEGER, pg_var_rdzpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyvkjf INTEGER;
    pg_var_pgqlnf INTEGER;
BEGIN
    SELECT AVG(pg_col_eyrxyl) INTO pg_var_pgqlnf FROM pg_tbl_fzxitx;
    
    pg_var_qyvkjf := pg_var_mmbwry + pg_var_miongs - pg_var_rdzpuf;
    
    IF pg_var_qyvkjf > pg_var_pgqlnf THEN
        pg_var_qyvkjf := pg_var_qyvkjf + 10;
    ELSE
        pg_var_qyvkjf := pg_var_qyvkjf - 5;
    END IF;
    
    RETURN pg_var_qyvkjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF ((SELECT pg_proc_viftlu(27)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_osoaur(5, -93)))::boolean THEN
        pg_var_oriamk := (((SELECT pg_proc_phtypw(-50, 65))::INTEGER) - (4630) + COALESCE(pg_var_oriamk, 0));
    ELSE
        pg_var_oriamk := (((SELECT pg_proc_qddivj(39, 79))::INTEGER) - (0) + COALESCE(pg_var_oriamk, 0));
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN (((SELECT pg_proc_vvfcev(79, -35, -53))::INTEGER) - (107) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_ayovzj(-70, 85))::INTEGER) - (0) + COALESCE(pg_var_bzplws, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxmwtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yxmwtr(pg_var_yhuzec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdabf INTEGER;
    pg_var_bndlfc INTEGER;
BEGIN
    pg_var_bndlfc := 2;
    
    SELECT COALESCE(SUM(pg_col_fxhmhy * pg_var_bndlfc), 0)
    INTO pg_var_nkdabf
    FROM pg_tbl_efoiba
    WHERE pg_col_cgqewo = 1 AND pg_col_ykebei BETWEEN 100 AND 200;
    
    IF pg_var_yhuzec > 50 THEN
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 10);
    ELSE
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 5);
    END IF;
    
    RETURN pg_var_nkdabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghcfot----- */
CREATE OR REPLACE FUNCTION pg_proc_ghcfot(pg_var_buiikj INTEGER, pg_var_ipqsms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjttle INTEGER;
    pg_var_oyfceo INTEGER;
    pg_var_opidut INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_opidut
    FROM pg_tbl_ssqkpg
    WHERE pg_col_trlvgj > 30 AND pg_col_igxmbe < 300;
    
    IF pg_var_opidut > 0 THEN
        pg_var_oyfceo := 15;
    ELSE
        pg_var_oyfceo := 5;
    END IF;
    
    pg_var_zjttle := pg_var_ipqsms - (pg_var_ipqsms * pg_var_oyfceo / 100);
    
    IF pg_var_zjttle < 50 THEN
        pg_var_zjttle := 50;
    END IF;
    
    RETURN pg_var_zjttle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sosstu----- */
CREATE OR REPLACE FUNCTION pg_proc_sosstu(pg_var_lmhohk INTEGER, pg_var_gfarlf INTEGER, pg_var_wvxnfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvamrh INTEGER;
    pg_var_psaeor RECORD;
    pg_var_dwleaw INTEGER := 0;
BEGIN
    SELECT pg_col_kabusx, pg_col_xpzrnv 
    INTO pg_var_psaeor 
    FROM pg_tbl_msrfif 
    WHERE pg_col_lqxqek = 101;
    
    pg_var_vvamrh := pg_var_lmhohk - pg_var_psaeor.pg_col_kabusx;
    
    IF pg_var_gfarlf > pg_var_psaeor.pg_col_xpzrnv THEN
        pg_var_vvamrh := pg_var_vvamrh - 5;
    END IF;
    
    pg_var_dwleaw := pg_var_vvamrh * pg_var_wvxnfz;
    
    IF pg_var_dwleaw < 0 THEN
        pg_var_dwleaw := 0;
    END IF;
    
    RETURN pg_var_dwleaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := pg_var_ytzvmg + pg_var_vjccak.pg_col_ccvlvr;
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := pg_var_ytzvmg * pg_var_vteyhl;
    
    IF pg_var_ytzvmg < 0 THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := (((SELECT pg_proc_ghcfot(-19, 51))::INTEGER) - (50) + COALESCE(pg_var_rzakes, 0));
    
    IF ((SELECT pg_proc_sosstu(-66, -83, -34)))::boolean THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := (((SELECT pg_proc_yxmwtr(100))::INTEGER) - (1150) + COALESCE(pg_var_oqdlan, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qqbopj(11))::INTEGER) - (825) + COALESCE(pg_var_oqdlan, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rnilkb(-62, -46)))::boolean THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_ehcwnt(-45, -79)))::boolean THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;
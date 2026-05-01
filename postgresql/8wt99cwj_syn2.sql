/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dzmnig (
    pg_col_sbkooe INTEGER PRIMARY KEY,
    pg_col_upgyee INTEGER NOT NULL,
    pg_col_tidjkq INTEGER
);
INSERT INTO pg_tbl_dzmnig (pg_col_sbkooe, pg_col_upgyee, pg_col_tidjkq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_qmrsaj (
    pg_col_mbzljv INTEGER PRIMARY KEY,
    pg_col_gtqmht INTEGER NOT NULL,
    pg_col_wgmyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmrsaj (pg_col_mbzljv, pg_col_gtqmht, pg_col_wgmyxq) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfdlqh (
    pg_col_wqxnfe INTEGER PRIMARY KEY,
    pg_col_wazdnh INTEGER NOT NULL,
    pg_col_ufhsxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfdlqh (pg_col_wqxnfe, pg_col_wazdnh, pg_col_ufhsxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_aywxgd (
    pg_col_ufldpb INTEGER PRIMARY KEY,
    pg_col_tkvlzz INTEGER NOT NULL,
    pg_col_xrsnnl INTEGER
);
INSERT INTO pg_tbl_aywxgd (pg_col_ufldpb, pg_col_tkvlzz, pg_col_xrsnnl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lgrmst (
    pg_col_hmyjbq INTEGER PRIMARY KEY,
    pg_col_qwxkdn INTEGER NOT NULL,
    pg_col_xqkvcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgrmst (pg_col_hmyjbq, pg_col_qwxkdn, pg_col_xqkvcd) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qtcsmb (
    pg_col_syzrdd INTEGER PRIMARY KEY,
    pg_col_lanspx INTEGER NOT NULL,
    pg_col_xgvkom INTEGER
);
INSERT INTO pg_tbl_qtcsmb (pg_col_syzrdd, pg_col_lanspx, pg_col_xgvkom) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_umecdb (
    pg_col_twysfa INTEGER PRIMARY KEY,
    pg_col_kgmxho INTEGER NOT NULL,
    pg_col_fbvpsm INTEGER
);
INSERT INTO pg_tbl_umecdb (pg_col_twysfa, pg_col_kgmxho, pg_col_fbvpsm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udhnnq----- */
CREATE OR REPLACE FUNCTION pg_proc_udhnnq(pg_var_cpvxnw INTEGER, pg_var_mnaqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtyse INTEGER;
    pg_var_caaxaj INTEGER;
    pg_var_bylrdf INTEGER;
BEGIN
    SELECT pg_col_wgmyxq, pg_col_gtqmht
    INTO pg_var_kxtyse, pg_var_caaxaj
    FROM pg_tbl_qmrsaj
    WHERE pg_col_mbzljv = pg_var_cpvxnw;
    
    IF pg_var_kxtyse > pg_var_mnaqjb THEN
        pg_var_bylrdf := (pg_var_kxtyse * 10) + (pg_var_caaxaj / 1000);
    ELSE
        pg_var_bylrdf := (pg_var_mnaqjb - pg_var_kxtyse) * 5;
    END IF;
    
    RETURN pg_var_bylrdf;
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

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hijkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_hijkoj(pg_var_mihndh INTEGER, pg_var_bofeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlbvmg INTEGER;
    pg_var_ygbfgm INTEGER;
    pg_var_xyeqyd INTEGER;
BEGIN
    SELECT pg_col_kgmxho, pg_col_fbvpsm 
    INTO pg_var_ygbfgm, pg_var_xyeqyd
    FROM pg_tbl_umecdb 
    WHERE pg_col_twysfa = pg_var_mihndh;
    
    IF pg_var_ygbfgm IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_mlbvmg := (pg_var_bofeqo * 2) + (pg_var_xyeqyd / 30) - (pg_var_ygbfgm * 10);
    
    IF pg_var_mlbvmg < 0 THEN
        pg_var_mlbvmg := 0;
    END IF;
    
    RETURN pg_var_mlbvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_disdco----- */
CREATE OR REPLACE FUNCTION pg_proc_disdco(pg_var_tpopnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikcjpw INTEGER;
    pg_var_hmblle INTEGER;
BEGIN
    SELECT SUM(pg_col_lanspx) INTO pg_var_ikcjpw FROM pg_tbl_qtcsmb;
    
    IF pg_var_ikcjpw > 10 THEN
        pg_var_hmblle := pg_var_tpopnn * 2;
    ELSE
        pg_var_hmblle := pg_var_tpopnn + pg_var_ikcjpw;
    END IF;
    
    RETURN pg_var_hmblle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tekbnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tekbnc(pg_var_dqtvfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozislt INTEGER;
    pg_var_pqvlpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwxkdn), 0) INTO pg_var_ozislt
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0 AND pg_col_qwxkdn > 80;
    
    SELECT COUNT(*) INTO pg_var_pqvlpj
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0;
    
    IF pg_var_pqvlpj > 0 THEN
        pg_var_ozislt := pg_var_ozislt + (pg_var_dqtvfi * 10);
    ELSE
        pg_var_ozislt := pg_var_ozislt - (pg_var_dqtvfi * 5);
    END IF;
    
    RETURN pg_var_ozislt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcwxz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcwxz(pg_var_ktdljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmkoe INTEGER := 0;
    pg_var_wscqqw RECORD;
BEGIN
    FOR pg_var_wscqqw IN 
        SELECT pg_col_wazdnh, pg_col_ufhsxh 
        FROM pg_tbl_mfdlqh 
        WHERE pg_col_wqxnfe BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_tekbnc(-98)))::boolean THEN
            pg_var_frmkoe := (((SELECT pg_proc_disdco(-77))::INTEGER ) - (-154) + COALESCE(pg_var_frmkoe, 0));
        END IF;
    END LOOP;
    
    pg_var_frmkoe := pg_var_frmkoe * pg_var_ktdljv;
    
    IF pg_var_frmkoe > 1000 THEN
        pg_var_frmkoe := (((SELECT pg_proc_hijkoj(-3, -95))::INTEGER ) - (999) + COALESCE(pg_var_frmkoe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xjmswg(7, 25))::INTEGER) - (1) + COALESCE(pg_var_frmkoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkszvy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF ((SELECT pg_proc_kjrivk(-43, 42)))::boolean THEN
        pg_var_ppuaxa := 20;
    ELSE
        pg_var_ppuaxa := (((SELECT pg_proc_udhnnq(3, 53))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := (((SELECT pg_proc_xvcwxz(92))::INTEGER) - (6850) + COALESCE(pg_var_ptkjvk, 0));
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := (((SELECT pg_proc_rrjtcm(-56))::INTEGER) - (0) + COALESCE(pg_var_kebbaf, 0));
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvtag----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvtag(pg_var_butbbo INTEGER, pg_var_dmwjso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxnke INTEGER;
    pg_var_bqvhoz INTEGER;
BEGIN
    SELECT pg_col_tkvlzz INTO pg_var_bqvhoz
    FROM pg_tbl_aywxgd
    WHERE pg_col_ufldpb = pg_var_dmwjso;
    
    IF pg_var_bqvhoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iuxnke := pg_var_bqvhoz * pg_var_butbbo;
    
    IF pg_var_iuxnke > 10000 THEN
        pg_var_iuxnke := pg_var_iuxnke - (pg_var_iuxnke * 10 / 100);
    END IF;
    
    RETURN pg_var_iuxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := 0;
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF ((SELECT pg_proc_xqcgou(-87, -29)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlfwmp.pg_col_joqebw > pg_var_tlfwmp.pg_col_ifpopx THEN
        RETURN 0;
    END IF;
    
    pg_var_bojnkx := (((SELECT pg_proc_evzfpl(49))::INTEGER) - (12250) + COALESCE(pg_var_bojnkx, 0));
    pg_var_tlgewb := (((SELECT pg_proc_wpplhg(-28))::INTEGER) - (0) + COALESCE(pg_var_tlgewb, 0));
    
    IF ((SELECT pg_proc_bmvtag(-13, -6)))::boolean THEN
        pg_var_tlgewb := pg_var_tlfwmp.pg_col_ifpopx * 2;
    END IF;
    
    RETURN pg_var_tlgewb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqriv----- */
CREATE OR REPLACE FUNCTION pg_proc_diqriv(pg_var_nnbcan INTEGER, pg_var_tvitdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfgan INTEGER;
    pg_var_hjzglo INTEGER;
    pg_var_xdtyle INTEGER;
BEGIN
    SELECT pg_col_tidjkq, pg_col_upgyee INTO pg_var_wlfgan, pg_var_hjzglo
    FROM pg_tbl_dzmnig 
    WHERE pg_col_sbkooe = pg_var_nnbcan;
    
    IF pg_var_wlfgan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdtyle := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wlfgan % 100 > pg_var_tvitdq THEN
        pg_var_xdtyle := pg_var_xdtyle + 3;
    END IF;
    
    IF pg_var_hjzglo < 30000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 2;
    ELSIF pg_var_hjzglo < 60000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 1;
    END IF;
    
    RETURN pg_var_xdtyle;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF ((SELECT pg_proc_wkszvy(-1, 18)))::boolean THEN
        pg_var_wucpon := (((SELECT pg_proc_vppzkc(86, -91))::INTEGER) - (0) + COALESCE(pg_var_wucpon, 0));
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := (((SELECT pg_proc_diqriv(65, -75))::INTEGER) - (0) + COALESCE(pg_var_faxqap, 0));
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;